
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:36:00Z' AND timestamp<'2017-11-17T02:36:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','613d3ca0_544f_4a6c_96cf_542ddb93b52f','3145_clwa_5039','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','dc4f4219_c029_4421_ad7a_10a87f224004'])
