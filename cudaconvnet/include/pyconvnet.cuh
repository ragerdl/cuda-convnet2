/*
 * Copyright 2014 Google Inc. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * ---------------------------------------------------------------------------
 * Copyright 2014 Nervana Systems Inc.  All rights reserved.
 *
 * * Added easyTest to make matrix testing easier from python
 * ---------------------------------------------------------------------------
 */

#ifndef PYCONVNET3_CUH
#define	PYCONVNET3_CUH

#define _QUOTEME(x) #x
#define QUOTEME(x) _QUOTEME(x)

extern "C" void init_ConvNet();

PyObject* initModel(PyObject *self, PyObject *args);
PyObject* easyTest(PyObject *self, PyObject *args);
PyObject* startBatch(PyObject *self, PyObject *args);
PyObject* finishBatch(PyObject *self, PyObject *args);
PyObject* checkGradients(PyObject *self, PyObject *args);
PyObject* syncWithHost(PyObject *self, PyObject *args);
PyObject* startMultiviewTest(PyObject *self, PyObject *args);
PyObject* startFeatureWriter(PyObject *self, PyObject *args);
PyObject* startDataGrad(PyObject *self, PyObject *args);
PyObject* decodeJpeg(PyObject *self, PyObject *args);

#endif
