
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:17:00Z' AND timestamp<'2017-11-10T08:17:00Z' AND SENSOR_ID=ANY(array['75acec34_b79d_43ae_8ced_804e3ee183c5','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','5ff0c25e_666e_4aa6_be64_db3d64302ed7','0614e0d3_e724_4974_b825_47d7dfde4444'])
