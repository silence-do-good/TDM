
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:15:00Z' AND timestamp<'2017-11-21T06:15:00Z' AND SENSOR_ID=ANY(array['055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','9d458624_62ae_40ce_a9c7_43e703315257','b2a902ee_fe44_49f8_9c03_7d6693c49492','31f786d5_5d96_45e2_ae54_88c345c7660f','c502a787_97a7_4511_82c9_81e2fd55b502'])
