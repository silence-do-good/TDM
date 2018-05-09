
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:32:00Z' AND timestamp<'2017-11-24T19:32:00Z' AND SENSOR_ID=ANY(array['wemo_01','539efba1_6520_48ac_b078_4ea6951747ad','f2143e5c_0949_4a8b_92cc_d8972a016825','14f575e6_99cb_4bd5_90d2_227a23c4cf53','58ce5745_b534_4787_9ce4_0d924b06fa20'])
