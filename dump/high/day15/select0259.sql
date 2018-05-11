
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T02:59:00Z' AND timestamp<'2017-11-15T02:59:00Z' AND SENSOR_ID=ANY(array['ad0be531_8d34_443e_ba97_23d8b9e1b805','a9879aa2_2ca3_4dd5_a894_4760060017f9','50c19014_8d66_40b9_bbd5_de1c0c676203','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','03f69460_43be_45ba_a856_06c19a340173'])
