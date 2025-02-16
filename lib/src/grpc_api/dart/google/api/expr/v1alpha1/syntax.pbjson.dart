///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/syntax.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ParsedExpr$json = {
  '1': 'ParsedExpr',
  '2': [
    {
      '1': 'expr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'expr'
    },
    {
      '1': 'source_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo',
      '10': 'sourceInfo'
    },
  ],
};

const Expr$json = {
  '1': 'Expr',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'const_expr',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Constant',
      '9': 0,
      '10': 'constExpr'
    },
    {
      '1': 'ident_expr',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Ident',
      '9': 0,
      '10': 'identExpr'
    },
    {
      '1': 'select_expr',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Select',
      '9': 0,
      '10': 'selectExpr'
    },
    {
      '1': 'call_expr',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Call',
      '9': 0,
      '10': 'callExpr'
    },
    {
      '1': 'list_expr',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateList',
      '9': 0,
      '10': 'listExpr'
    },
    {
      '1': 'struct_expr',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateStruct',
      '9': 0,
      '10': 'structExpr'
    },
    {
      '1': 'comprehension_expr',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Comprehension',
      '9': 0,
      '10': 'comprehensionExpr'
    },
  ],
  '3': [
    Expr_Ident$json,
    Expr_Select$json,
    Expr_Call$json,
    Expr_CreateList$json,
    Expr_CreateStruct$json,
    Expr_Comprehension$json
  ],
  '8': [
    {'1': 'expr_kind'},
  ],
};

const Expr_Ident$json = {
  '1': 'Ident',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Expr_Select$json = {
  '1': 'Select',
  '2': [
    {
      '1': 'operand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'operand'
    },
    {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
    {'1': 'test_only', '3': 3, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

const Expr_Call$json = {
  '1': 'Call',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'target'
    },
    {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    {
      '1': 'args',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'args'
    },
  ],
};

const Expr_CreateList$json = {
  '1': 'CreateList',
  '2': [
    {
      '1': 'elements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'elements'
    },
  ],
};

const Expr_CreateStruct$json = {
  '1': 'CreateStruct',
  '2': [
    {'1': 'message_name', '3': 1, '4': 1, '5': 9, '10': 'messageName'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateStruct.Entry',
      '10': 'entries'
    },
  ],
  '3': [Expr_CreateStruct_Entry$json],
};

const Expr_CreateStruct_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'field_key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fieldKey'},
    {
      '1': 'map_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '9': 0,
      '10': 'mapKey'
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'value'
    },
  ],
  '8': [
    {'1': 'key_kind'},
  ],
};

const Expr_Comprehension$json = {
  '1': 'Comprehension',
  '2': [
    {'1': 'iter_var', '3': 1, '4': 1, '5': 9, '10': 'iterVar'},
    {
      '1': 'iter_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'iterRange'
    },
    {'1': 'accu_var', '3': 3, '4': 1, '5': 9, '10': 'accuVar'},
    {
      '1': 'accu_init',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'accuInit'
    },
    {
      '1': 'loop_condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'loopCondition'
    },
    {
      '1': 'loop_step',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'loopStep'
    },
    {
      '1': 'result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'result'
    },
  ],
};

const Constant$json = {
  '1': 'Constant',
  '2': [
    {
      '1': 'null_value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'uint64_value', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {
      '1': 'duration_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '9': 0,
      '10': 'durationValue',
    },
    {
      '1': 'timestamp_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '9': 0,
      '10': 'timestampValue',
    },
  ],
  '8': [
    {'1': 'constant_kind'},
  ],
};

const SourceInfo$json = {
  '1': 'SourceInfo',
  '2': [
    {'1': 'syntax_version', '3': 1, '4': 1, '5': 9, '10': 'syntaxVersion'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'line_offsets', '3': 3, '4': 3, '5': 5, '10': 'lineOffsets'},
    {
      '1': 'positions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo.PositionsEntry',
      '10': 'positions'
    },
  ],
  '3': [SourceInfo_PositionsEntry$json],
};

const SourceInfo_PositionsEntry$json = {
  '1': 'PositionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

const SourcePosition$json = {
  '1': 'SourcePosition',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'line', '3': 3, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 4, '4': 1, '5': 5, '10': 'column'},
  ],
};
