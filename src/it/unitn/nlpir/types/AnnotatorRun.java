

/* First created by JCasGen Wed Nov 23 17:36:58 CET 2016 */
package it.unitn.nlpir.types;

import org.apache.uima.jcas.JCas; 
import org.apache.uima.jcas.JCasRegistry;
import org.apache.uima.jcas.cas.TOP_Type;

import org.apache.uima.jcas.cas.TOP;


/** 
 * Updated by JCasGen Wed Nov 23 17:36:58 CET 2016
 * XML source: /Users/kateryna/Documents/workspace/RelationalTextRanking/desc/PipelineTypeSystem.xml
 * @generated */
public class AnnotatorRun extends TOP {
  /** @generated
   * @ordered 
   */
  @SuppressWarnings ("hiding")
  public final static int typeIndexID = JCasRegistry.register(AnnotatorRun.class);
  /** @generated
   * @ordered 
   */
  @SuppressWarnings ("hiding")
  public final static int type = typeIndexID;
  /** @generated
   * @return index of the type  
   */
  @Override
  public              int getTypeIndexID() {return typeIndexID;}
 
  /** Never called.  Disable default constructor
   * @generated */
  protected AnnotatorRun() {/* intentionally empty block */}
    
  /** Internal - constructor used by generator 
   * @generated
   * @param addr low level Feature Structure reference
   * @param type the type of this Feature Structure 
   */
  public AnnotatorRun(int addr, TOP_Type type) {
    super(addr, type);
    readObject();
  }
  
  /** @generated
   * @param jcas JCas to which this Feature Structure belongs 
   */
  public AnnotatorRun(JCas jcas) {
    super(jcas);
    readObject();   
  } 

  /** 
   * <!-- begin-user-doc -->
   * Write your own initialization here
   * <!-- end-user-doc -->
   *
   * @generated modifiable 
   */
  private void readObject() {/*default - does nothing empty block */}
     
 
    
  //*--------------*
  //* Feature: name

  /** getter for name - gets 
   * @generated
   * @return value of the feature 
   */
  public String getName() {
    if (AnnotatorRun_Type.featOkTst && ((AnnotatorRun_Type)jcasType).casFeat_name == null)
      jcasType.jcas.throwFeatMissing("name", "it.unitn.nlpir.types.AnnotatorRun");
    return jcasType.ll_cas.ll_getStringValue(addr, ((AnnotatorRun_Type)jcasType).casFeatCode_name);}
    
  /** setter for name - sets  
   * @generated
   * @param v value to set into the feature 
   */
  public void setName(String v) {
    if (AnnotatorRun_Type.featOkTst && ((AnnotatorRun_Type)jcasType).casFeat_name == null)
      jcasType.jcas.throwFeatMissing("name", "it.unitn.nlpir.types.AnnotatorRun");
    jcasType.ll_cas.ll_setStringValue(addr, ((AnnotatorRun_Type)jcasType).casFeatCode_name, v);}    
   
    
  //*--------------*
  //* Feature: hash

  /** getter for hash - gets 
   * @generated
   * @return value of the feature 
   */
  public String getHash() {
    if (AnnotatorRun_Type.featOkTst && ((AnnotatorRun_Type)jcasType).casFeat_hash == null)
      jcasType.jcas.throwFeatMissing("hash", "it.unitn.nlpir.types.AnnotatorRun");
    return jcasType.ll_cas.ll_getStringValue(addr, ((AnnotatorRun_Type)jcasType).casFeatCode_hash);}
    
  /** setter for hash - sets  
   * @generated
   * @param v value to set into the feature 
   */
  public void setHash(String v) {
    if (AnnotatorRun_Type.featOkTst && ((AnnotatorRun_Type)jcasType).casFeat_hash == null)
      jcasType.jcas.throwFeatMissing("hash", "it.unitn.nlpir.types.AnnotatorRun");
    jcasType.ll_cas.ll_setStringValue(addr, ((AnnotatorRun_Type)jcasType).casFeatCode_hash, v);}    
  }

    