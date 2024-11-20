using hana.ml as hanaml from '../db/hana-ml-cds-hana-ml-base-pal-unified-classification';

service CatalogService {
    @readonly entity ModelHanaMlConsPalUnifiedClassification as projection on hanaml.Fit.ModelHanaMlConsPalUnifiedClassification;
    @readonly entity Output1PalUnifiedClassification as projection on hanaml.Fit.Output1PalUnifiedClassification;
    @readonly entity Output2PalUnifiedClassification as projection on hanaml.Fit.Output2PalUnifiedClassification;
    @readonly entity Output3PalUnifiedClassification as projection on hanaml.Fit.Output3PalUnifiedClassification;
    @readonly entity Output4PalUnifiedClassification as projection on hanaml.Fit.Output4PalUnifiedClassification;
    @readonly entity Output5PalUnifiedClassification as projection on hanaml.Fit.Output5PalUnifiedClassification;
    @readonly entity Output6PalUnifiedClassification as projection on hanaml.Fit.Output6PalUnifiedClassification;
    @readonly entity Output7PalUnifiedClassification as projection on hanaml.Fit.Output7PalUnifiedClassification;
    @readonly entity Output0PalUnifiedClassificationPredict as projection on hanaml.Predict.Output0PalUnifiedClassificationPredict;
    @readonly entity Output1PalUnifiedClassificationPredict as projection on hanaml.Predict.Output1PalUnifiedClassificationPredict;
    @readonly entity HanaMlApplyFuncPalUnifiedClassificationPredict as projection on hanaml.Predict.HanaMlApplyFuncPalUnifiedClassificationPredict;
}