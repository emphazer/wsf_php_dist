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
prgbindir=$(prefix)/samples/bin
prgbin_PROGRAMS = echo_blocking echo_non_blocking echo_blocking_addr echo_rest echo_blocking_dual echo_non_blocking_dual echo_blocking_soap11 echo_blocking_auth


echo_blocking_SOURCES = echo_blocking.c echo_util.c
echo_non_blocking_SOURCES = echo_non_blocking.c echo_util.c
echo_blocking_addr_SOURCES = echo_blocking_addr.c echo_util.c
echo_rest_SOURCES = echo_util.c echo_rest.c
echo_blocking_dual_SOURCES = echo_blocking_dual.c echo_util.c
echo_non_blocking_dual_SOURCES = echo_non_blocking_dual.c echo_util.c
echo_blocking_soap11_SOURCES = echo_blocking_soap11.c echo_util.c
echo_blocking_auth_SOURCES = echo_blocking_auth.c echo_util.c

LINK_FLAGS = $(LDFLAGS) \
             -L$(WSFC_HOME)/lib \
			 -laxutil \
             -laxis2_axiom \
             -laxis2_engine \
             -laxis2_parser \
             -laxis2_http_sender \
             -laxis2_http_receiver \
             $(GUTHTHILA_LIBS)

echo_blocking_LDADD = $(LINK_FLAGS)
echo_non_blocking_LDADD = $(LINK_FLAGS)
echo_blocking_addr_LDADD = $(LINK_FLAGS)
echo_rest_LDADD = $(LINK_FLAGS)
echo_blocking_dual_LDADD = $(LINK_FLAGS)
echo_non_blocking_dual_LDADD = $(LINK_FLAGS)
echo_blocking_soap11_LDADD = $(LINK_FLAGS)
echo_blocking_auth_LDADD = $(LINK_FLAGS)

INCLUDES = @AXIS2INC@

EXTRA_DIST=echo_util.h echo_blocking_addr.mk echo_blocking.mk echo_non_blocking_dual.mk  echo_rest.mk echo_blocking_dual.mk echo_blocking_soap11.mk echo_non_blocking.mk echo_blocking_auth.mk

