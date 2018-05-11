
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:19:00Z' AND timestamp<'2017-11-09T17:19:00Z' AND SENSOR_ID=ANY(array['b57cd977_5ce7_4882_a140_5b2d70bcf96f','8237cc21_f631_48ac_9d9f_73458877eee3','626ccd79_75ba_4859_a9ec_a0cad2f7c756','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','05f9250c_729a_4ccc_8e21_e6831e051adc'])
