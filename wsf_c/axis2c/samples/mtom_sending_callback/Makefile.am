# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
# 
#   http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
prglibdir=$(prefix)/samples/lib/mtom_sending_callback
prglib_LTLIBRARIES = libmtom_sending_callback.la 
libmtom_sending_callback_la_SOURCES = mtom_sending_callback.c 
libmtom_sending_callback_la_LIBADD  = $(LDFLAGS) \
						   		-L$(WSFC_HOME)/lib \
								-laxutil 

INCLUDES = -I ../../util/include \
			-I ../../axiom/include \
			-I /usr/include/mysql \
		@AXIS2INC@
