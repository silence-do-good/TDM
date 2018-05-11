
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T17:18:00Z' AND timestamp<'2017-11-21T17:18:00Z' AND SENSOR_ID=ANY(array['15fa95fd_0f7b_42fa_9786_49258b7521a6','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer8','44e7321d_530b_4f87_bd79_741ab2f1e416','d698f235_6745_4cd2_a900_39c119ae560d'])
