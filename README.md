# s3-data-transfer-scripts

```docker run -it -v <absolute path to modified ini template>:/gitroot/template.ini -v <absolute path to shared folder with launcher>:/gitroot/ini-bucket -v <absolute path to s3-data-transfer-scripts repo>:/gitroot/s3-transfer-operations bash -c "python scripts/json2ini.py /gitroot/s3-transfer-operations/<subfolder in use> /scripts/template.ini /gitroot/ini-bucket"```
