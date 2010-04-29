/* ---------- This file is auto-generated by setup.py  ------------- */
/* ---------- settings to change are in CMakeLists.txt ------------- */


%{int inSPVisusGroup(PyObject* obj, pVisusGroup& outPtr)
{  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusGroup */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusGroup> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusGroup *ptr=reinterpret_cast< VisusSmartPointer< VisusGroup > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusColorBar */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColorBar> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusColorBar *ptr=reinterpret_cast< VisusSmartPointer< VisusColorBar > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusLabelNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusLabelNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusLabelNode *ptr=reinterpret_cast< VisusSmartPointer< VisusLabelNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusSceneNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSceneNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusSceneNode *ptr=reinterpret_cast< VisusSmartPointer< VisusSceneNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusShapesNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusShapesNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusShapesNode *ptr=reinterpret_cast< VisusSmartPointer< VisusShapesNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusSphereNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSphereNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusSphereNode *ptr=reinterpret_cast< VisusSmartPointer< VisusSphereNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusTextNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusTextNode *ptr=reinterpret_cast< VisusSmartPointer< VisusTextNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusTickMarks */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTickMarks> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusTickMarks *ptr=reinterpret_cast< VisusSmartPointer< VisusTickMarks > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusEarthNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusEarthNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusEarthNode *ptr=reinterpret_cast< VisusSmartPointer< VisusEarthNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusMeshDisplay */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusMeshDisplay> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusMeshDisplay *ptr=reinterpret_cast< VisusSmartPointer< VisusMeshDisplay > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusIndexedDisplay */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIndexedDisplay> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusIndexedDisplay *ptr=reinterpret_cast< VisusSmartPointer< VisusIndexedDisplay > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusOrthogonalSlice */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusOrthogonalSlice> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusOrthogonalSlice *ptr=reinterpret_cast< VisusSmartPointer< VisusOrthogonalSlice > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusTextureViewer */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextureViewer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusTextureViewer *ptr=reinterpret_cast< VisusSmartPointer< VisusTextureViewer > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusHistogram */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHistogram> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusHistogram *ptr=reinterpret_cast< VisusSmartPointer< VisusHistogram > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusLineGraph */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusLineGraph> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusLineGraph *ptr=reinterpret_cast< VisusSmartPointer< VisusLineGraph > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusHeightField */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHeightField> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusHeightField *ptr=reinterpret_cast< VisusSmartPointer< VisusHeightField > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusAxisAlignedExtractor */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusAxisAlignedExtractor> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusAxisAlignedExtractor *ptr=reinterpret_cast< VisusSmartPointer< VisusAxisAlignedExtractor > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusColoredIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusColoredIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusProjector *ptr=reinterpret_cast< VisusSmartPointer< VisusProjector > * >(pVoid);
    outPtr = (*ptr);
  }
  else {
     PyErr_SetString(PyExc_TypeError, "pVisusGroup or pVisusColorBar or pVisusLabelNode or pVisusSceneNode or pVisusShapesNode or pVisusSphereNode or pVisusTextNode or pVisusTickMarks or pVisusEarthNode or pVisusMeshDisplay or pVisusIndexedDisplay or pVisusOrthogonalSlice or pVisusTextureViewer or pVisusHistogram or pVisusLineGraph or pVisusHeightField or pVisusAxisAlignedExtractor or pVisusIsoSurface or pVisusColoredIsoSurface or pVisusProjector expected");
     return 0;
  }
  return 1;
}

void checkSPVisusGroup(PyObject* obj, int& outPtr)
{
  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusGroup */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusGroup> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusColorBar */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColorBar> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusLabelNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusLabelNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusSceneNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSceneNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusShapesNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusShapesNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusSphereNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSphereNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusTextNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusTickMarks */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTickMarks> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusEarthNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusEarthNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusMeshDisplay */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusMeshDisplay> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusIndexedDisplay */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIndexedDisplay> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusOrthogonalSlice */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusOrthogonalSlice> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusTextureViewer */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextureViewer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusHistogram */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHistogram> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusLineGraph */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusLineGraph> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusHeightField */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHeightField> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusAxisAlignedExtractor */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusAxisAlignedExtractor> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  else {
    outPtr = 0;
  }
}
%}


%{int inSPVisusConsumer(PyObject* obj, pVisusConsumer& outPtr)
{  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusConsumer */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusConsumer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusConsumer *ptr=reinterpret_cast< VisusSmartPointer< VisusConsumer > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusEarthNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusEarthNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusEarthNode *ptr=reinterpret_cast< VisusSmartPointer< VisusEarthNode > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusOrthogonalSlice */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusOrthogonalSlice> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusOrthogonalSlice *ptr=reinterpret_cast< VisusSmartPointer< VisusOrthogonalSlice > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusTextureViewer */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextureViewer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusTextureViewer *ptr=reinterpret_cast< VisusSmartPointer< VisusTextureViewer > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusHeightField */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHeightField> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusHeightField *ptr=reinterpret_cast< VisusSmartPointer< VisusHeightField > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusColoredIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusColoredIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusProjector *ptr=reinterpret_cast< VisusSmartPointer< VisusProjector > * >(pVoid);
    outPtr = (*ptr);
  }
  else {
     PyErr_SetString(PyExc_TypeError, "pVisusConsumer or pVisusEarthNode or pVisusOrthogonalSlice or pVisusTextureViewer or pVisusHeightField or pVisusIsoSurface or pVisusColoredIsoSurface or pVisusProjector expected");
     return 0;
  }
  return 1;
}

void checkSPVisusConsumer(PyObject* obj, int& outPtr)
{
  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusConsumer */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusConsumer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusEarthNode */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusEarthNode> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusOrthogonalSlice */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusOrthogonalSlice> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusTextureViewer */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusTextureViewer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusHeightField */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusHeightField> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  else {
    outPtr = 0;
  }
}
%}


%{int inSPVisusProducer(PyObject* obj, pVisusProducer& outPtr)
{  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusProducer */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProducer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusProducer *ptr=reinterpret_cast< VisusSmartPointer< VisusProducer > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusAxisAlignedExtractor */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusAxisAlignedExtractor> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusAxisAlignedExtractor *ptr=reinterpret_cast< VisusSmartPointer< VisusAxisAlignedExtractor > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusColoredIsoSurface *ptr=reinterpret_cast< VisusSmartPointer< VisusColoredIsoSurface > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusProjector *ptr=reinterpret_cast< VisusSmartPointer< VisusProjector > * >(pVoid);
    outPtr = (*ptr);
  }
  else {
     PyErr_SetString(PyExc_TypeError, "pVisusProducer or pVisusAxisAlignedExtractor or pVisusIsoSurface or pVisusColoredIsoSurface or pVisusProjector expected");
     return 0;
  }
  return 1;
}

void checkSPVisusProducer(PyObject* obj, int& outPtr)
{
  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusProducer */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProducer> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusAxisAlignedExtractor */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusAxisAlignedExtractor> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusColoredIsoSurface */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusColoredIsoSurface> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusProjector */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusProjector> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  else {
    outPtr = 0;
  }
}
%}


%{int inSPVisusSharedValue(PyObject* obj, pVisusSharedValue& outPtr)
{  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusSharedValue */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSharedValue> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusSharedValue *ptr=reinterpret_cast< VisusSmartPointer< VisusSharedValue > * >(pVoid);
    outPtr = (*ptr);
  }
  /* Convert To VisusSharedDataRequest */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSharedDataRequest> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    pVisusSharedDataRequest *ptr=reinterpret_cast< VisusSmartPointer< VisusSharedDataRequest > * >(pVoid);
    outPtr = (*ptr);
  }
  else {
     PyErr_SetString(PyExc_TypeError, "pVisusSharedValue or pVisusSharedDataRequest expected");
     return 0;
  }
  return 1;
}

void checkSPVisusSharedValue(PyObject* obj, int& outPtr)
{
  /* Auto-generated Typemap Code */
  void *pVoid=0;

  /* Convert To VisusSharedValue */
  if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSharedValue> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  /* Convert To VisusSharedDataRequest */
  else if (SWIG_ConvertPtr(obj,(void**) &pVoid,
           SWIG_TypeQuery("VisusSmartPointer<VisusSharedDataRequest> *"),
           SWIG_POINTER_EXCEPTION) != SWIG_ERROR) {
    outPtr = 1;
  }
  else {
    outPtr = 0;
  }
}
%}
