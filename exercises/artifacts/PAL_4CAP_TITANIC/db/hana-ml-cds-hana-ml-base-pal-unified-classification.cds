namespace hana.ml;

context Fit {
    entity ModelHanaMlConsPalUnifiedClassification {
    row_index      : Integer;
    part_index     : Integer;
    model_content  : LargeString;
  }
    entity Output1PalUnifiedClassification {
    variable_name  : String(256);
    importance     : Double;
  }
    entity Output2PalUnifiedClassification {
    stat_name   : String(256);
    stat_value  : String(1000);
    class_name  : String(256);
  }
    entity Output3PalUnifiedClassification {
    param_name    : String(256);
    int_value     : Integer;
    double_value  : Double;
    string_value  : String(1000);
  }
    entity Output4PalUnifiedClassification {
    actual_class     : String(1000);
    predicted_class  : String(1000);
    count            : Integer;
  }
    entity Output5PalUnifiedClassification {
    name  : String(256);
    x     : Double;
    y     : Double;
  }
    entity Output6PalUnifiedClassification {
    passengerid  : Integer;
    type         : Integer;
  }
    entity Output7PalUnifiedClassification {
    object  : String(10);
    key0    : String(10);
    value   : String(10);
  }
}
context Predict {
    entity Output0PalUnifiedClassificationPredict {
    passengerid  : Integer;
    score        : String(256);
    confidence   : Double;
    reason_code  : LargeString;
  }
    entity Output1PalUnifiedClassificationPredict {
    object  : String(10);
    key0    : String(10);
    value   : String(10);
  }
  @cds.persistence.exists
  @cds.persistence.udf
  entity HanaMlApplyFuncPalUnifiedClassificationPredict {
    passengerid  : Integer;
    score        : String(256);
    confidence   : Double;
    reason_code  : LargeString;
  }
}