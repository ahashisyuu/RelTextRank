echo 'nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-train.questions.txt -answersPath data/wikiQA/WikiQA-train.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/train -candidatesToKeep 10 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode train -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_train_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &'
nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-train.questions.txt -answersPath data/wikiQA/WikiQA-train.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/train -candidatesToKeep 10 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode train -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_train_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &
echo 'nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-dev.questions.txt -answersPath data/wikiQA/WikiQA-dev.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/dev -candidatesToKeep 1000 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode dev -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_dev_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &'
nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-dev.questions.txt -answersPath data/wikiQA/WikiQA-dev.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/dev -candidatesToKeep 1000 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode dev -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_dev_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &
echo 'nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-test.questions.txt -answersPath data/wikiQA/WikiQA-test.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/test -candidatesToKeep 1000 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode test -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_test_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &'
nohup java -XX:ParallelGCThreads=4 -Xmx4G -Xss512m it.unitn.nlpir.system.nonstruct.NonStructClassTextPairConversion -questionsPath data/wikiQA/WikiQA-test.questions.txt -answersPath data/wikiQA/WikiQA-test.tsv.resultset -outputDir data/examples/wikiqa_noesa_strong_features_emnlp2018 -filePersistence CASes/wikiqa/test -candidatesToKeep 1000 -expClassName it.unitn.nlpir.experiment.fqa.features.CHPureFeaturesExperiment -mode test -featureExtractorClass  it.unitn.nlpir.features.presets.NoESANoQCAllFeatures  > logs/java_test_wikiqa_noesa_strong_features_emnlp2018.log 2>&1 &

wait


wait

export OMP_NUM_THREADS=4
export OMP_STACKSIZE=1048576

wait
