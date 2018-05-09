
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:08:00Z' AND timestamp<'2017-11-17T14:08:00Z' AND SENSOR_ID=ANY(array['54e95ab7_6a6e_46f9_866c_10b26ff232ba','4a1675cc_3edc_4572_a795_f6905fa43e5e','2b3569ec_5fda_4265_9867_89a8d30db0ba','4969e324_f4d5_4052_a7e4_823242d4401e','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
