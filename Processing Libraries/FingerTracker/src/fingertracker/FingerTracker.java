/**
 * FingerTracker
 * Simple finger tracking from depth images using marching squares.
 * http://makematics.com/code/FingerTracker
 *
 * Copyright (C) 2012 Greg Borenstein http://makematics.com
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General
 * Public License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place, Suite 330,
 * Boston, MA  02111-1307  USA
 * 
 * @author      Greg Borenstein http://makematics.com
 * @modified    09/08/2012
 * @version     0.1.1 (1)
 */

package fingertracker;


import processing.core.*;
import isolines.*;

/**
 * This is a template class and can be used to start a new processing library or tool.
 * Make sure you rename this class as well as the name of the example package 'template' 
 * to your own library or tool naming convention.
 * 
 * @example Hello 
 * 
 * (the tag @example followed by the name of an example included in folder 'examples' will
 * automatically include the example in the javadoc.)
 *
 */

//	public final static String VERSION = "0.1.1";

import java.awt.*;
import java.util.Arrays;

public class FingerTracker {
  
	//ImageProcessor ip;
	public Isolines fc;
	int w;
	int h;
	int numfingers;
	int[] tmp;
	int meltFactor = 20;
	double[] screenx;
	double[] screeny;
	double[] normalx;
	double[] normaly;
	int[] contour;
	boolean printVerbose = true;
	double FINGER_RADIUS = 15.0;				// perimeter of a fingertip
	double ROUNDNESS_THRESHOLD = -1.33;			// minimum allowable value for 
                                          // ratio of area / perimeter of fingertip
  
	public FingerTracker(PApplet parent, int w, int h) {
		this.w = w;
		this.h = h;
	//	ip = new ImageProcessor(w, h);
		fc = new Isolines(parent, w, h);
		setThreshold(128);
		
		screenx = new double[w * h];
		screeny = new double[w * h];
		normalx = new double[w * h];
		normaly = new double[w * h];
		contour = new int[w * h];
		tmp = new int[w * h];
		
	}
  
  public void setThreshold(int value) {
    fc.setThreshold(value);
  }
  
  private int[] removeZeroPixels(int[] pix){
	  int[] result = new int[pix.length];
	  for(int i = 0; i < pix.length; i++){
		  if(pix[i] == 0){
			  result[i] = 20000; //ridiculously high value
		  } else {
			  result[i] = pix[i];
		  }
	  }
	  return result;
  }
  
  public void setMeltFactor(int value) {
    meltFactor = value;
  }
  
  public void update(int[] pix) {

	pix = removeZeroPixels(pix);
	
    ////////////////////////////////////////////////////
    // FIND contours in pix
    ////////////////////////////////////////////////////
	int numcontours = fc.find(pix);
    
    ////////////////////////////////////////////////////
    // MELT Contours
    ////////////////////////////////////////////////////
    for (int i = 0 ; i < meltFactor ; i++)
      fc.meltContours();
    

    ////////////////////////////////////////////////////
    // FIND Fingers on contours
    // Use 1D connected components (spans)
    // Assume fingers are centers of these 1-D spans
    ////////////////////////////////////////////////////
    numfingers = 0;    
    int spanoffset = 0;
    int window = (int)FINGER_RADIUS;
    double[] tips = fc.findRoundedCorners(window);
    numfingers = 0;
    for (int k = 0; k < numcontours; k++) {
      int l = fc.getContourLength(k);
      for (int i = 0; i < l; i++) {
        if (tips[fc.getValidIndex(k, i)] > ROUNDNESS_THRESHOLD) {
          spanoffset = i + 1;
          break;
        }
      }
      int span = 0;
      for (int i = spanoffset; i < l + spanoffset; i++) {
        double roundness = tips[fc.getValidIndex(k, i)];
        
        if (roundness <= ROUNDNESS_THRESHOLD) {
          span++;
        } else {
          if (span > 0) {
            int tip = (i - 1) - span/2;
            int lo = tip - window;
            int hi = tip + window;
            if (fc.measureDistance(k, lo, hi) < 2 * FINGER_RADIUS) {
              double cx = 0;
              double cy = 0;
              for (int j = lo; j <= hi; j++) {
                cx += fc.getContourX(k,j);
                cy += fc.getContourY(k,j);
              }
              cx = cx / (2 * window + 1);
              cy = cy / (2 * window + 1);
              screenx[numfingers] = cx;
              screeny[numfingers] = cy;
              contour[numfingers] = k;              
              numfingers++;
            }
            
          }
          span = 0;
        }
      }
    }
  }
  
  public double getFingerX(int i) {
    return screenx[i];
  }
  
  public double getFingerY(int i) {
    return screeny[i];
  }
    
  public int getContour(int i) {
    return contour[i];
  }
  
  public int getNumFingers() {
    return numfingers;
  }
    
}