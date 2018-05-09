
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:18:00Z' AND timestamp<'2017-11-09T16:18:00Z' AND SENSOR_ID=ANY(array['17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','401ff211_9893_4afe_9a6d_1acf89f941c8','116b7135_8912_4118_a935_accdb05613ab','adf2bd86_2b23_4216_86bf_c51d24959f4d','8ead86be_8477_42aa_989d_4cc60d180ac7'])
