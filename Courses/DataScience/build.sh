asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/00_AboutThisCourse.adoc -o html/00_AboutThisCourse.html
asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/01_SettingUpYourDevelopmentEnvironment.adoc -o html/01_SettingUpYourDevelopmentEnvironment.html
asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/02_ExploratoryDataAnalysis.adoc -o html/02_ExploratoryDataAnalysis.html
asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/03_Recommendations.adoc -o html/03_Recommendations.html
asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/04_Predictions.adoc -o html/04_Predictions.html
asciidoctor -a CLASS_JS_URL=$CLASS_JS_URL -a QUIZES_JS_URL=$QUIZES_JS_URL -a imagedir=$IMG -T _templates_v2 adoc/05_Summary.adoc -o html/05_Summary.html
