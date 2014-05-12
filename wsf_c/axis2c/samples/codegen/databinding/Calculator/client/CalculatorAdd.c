/*
* Licensed to the Apache Software Foundation (ASF) under one or more
* contributor license agreements.  See the NOTICE file distributed with
* this work for additional information regarding copyright ownership.
* The ASF licenses this file to You under the Apache License, Version 2.0
* (the "License"); you may not use this file except in compliance with
* the License.  You may obtain a copy of the License at
*
*      http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

#include "axis2_stub_Calculator.h"
int 
main(
    int argc,
    char *argv) 
{
    axutil_env_t * env = NULL;
    axis2_char_t * operation = NULL;
    axis2_char_t * client_home = NULL;
    axis2_char_t * endpoint_uri = NULL;
    axis2_stub_t * stub = NULL;
    adb_addResponse_t * add_res = NULL;
    adb_add_t * add_in = NULL;
    int res_val = 0;
    endpoint_uri = "http://localhost:9090/axis2/services/Calculator";
    env = axutil_env_create_all("alltest.log", AXIS2_LOG_LEVEL_TRACE);
    
    /* Set up deploy folder. */ 
    client_home = AXIS2_GETENV("WSFC_HOME");
    if (!client_home)
        client_home = "../../../deploy";
    stub = axis2_stub_create_Calculator(env, client_home, endpoint_uri);
    add_in = adb_add_create(env);
    adb_add_set_arg_0_0(add_in, env, 10);
    adb_add_set_arg_1_0(add_in, env, 10);
    add_res = axis2_stub_op_Calculator_add(stub, env, add_in);
    if (!add_res)
        
    {
        printf("Error: response NULL\n");
        return -1;
    }
    res_val = adb_addResponse_get_addReturn(add_res, env);
    printf("ADD Result:%d ", res_val);
    return 0;
}


