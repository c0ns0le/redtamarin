/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
package testdynfinalClassWithStringParamCons{

 dynamic public final class dynfinClassWithStrParamCons{
             public var x:String;
             public var mybool:Boolean;
             public var myarr:Array;
             public var myObj:publicClassCons;
                    var myobj2:DefaultClass;
   public function dynfinClassWithStrParamCons(a:String,b:Boolean,c:Array,d:publicClassCons,e:DefaultClass)

                                                                   {
                                                                     x=a;
                                                                     mybool=b;
                                                                     myarr=c;
                                                                     myObj=d;
                                                                            
                                                                                }
                                        

                                        public function myString():String{
                                                              
                                                              return x;
                                                                         }
                                        public function myBoolean():Boolean{
                                                              
                                                              return mybool;
                                                                           }
                                        public function myarray():Array{
                                                             
                                                             return myarr;
                                                                       }
                                        
                                        public function myAdd():Number{
                                                              return myObj.Add();
                                                                      }


                                          }




var x = "test";
var y:Boolean = true;
var myArray:Array = new Array(4,6,5);

public class publicClassCons{

      private var M:Number=4;
      private var N:Number=5;


      public function publicClassCons(){
      }

      public function Add(){
             var z = M+N;
             return z;

                           
      }
}

public class DefaultClass{}
                                                        }
