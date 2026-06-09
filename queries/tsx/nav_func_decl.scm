(function_declaration
  name: (identifier) @func_decl_start
) @func_node

(generator_function_declaration
  name: (identifier) @func_decl_start
) @func_node

(method_definition
  name: (property_identifier) @func_decl_start
) @func_node

(lexical_declaration
  (variable_declarator
    name: (identifier) @func_decl_start
    value: (arrow_function))
) @func_node

(lexical_declaration
  (variable_declarator
    name: (identifier) @func_decl_start
    value: (function_expression))
) @func_node

(variable_declaration
  (variable_declarator
    name: (identifier) @func_decl_start
    value: (arrow_function))
) @func_node

(variable_declaration
  (variable_declarator
    name: (identifier) @func_decl_start
    value: (function_expression))
) @func_node

(pair
  key: (property_identifier) @func_decl_start
  value: (arrow_function)
) @func_node

(pair
  key: (property_identifier) @func_decl_start
  value: (function_expression)
) @func_node
