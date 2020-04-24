#    Copyright 2018 Tech Bureau, Corp
# 
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
# 
#        http://www.apache.org/licenses/LICENSE-2.0
# 
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
module SymbolUtilities
  class Keys
    class Handle
      def initialize(indexed_cert_keys)
        # indexed_cert_keys is double indexed; first by component type and then by component index
        @indexed_cert_keys = indexed_cert_keys
      end
      
      attr_reader :indexed_cert_keys
      
    end
  end
end
 
