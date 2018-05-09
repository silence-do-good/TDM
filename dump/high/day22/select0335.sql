
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:35:00Z' AND timestamp<'2017-11-22T03:35:00Z' AND SENSOR_ID=ANY(array['0f918cc5_76a3_4550_8de1_6867afa27b73','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','15313465_31ab_436d_84e9_07659631eda0','41701b90_da4b_4d7c_86e2_babf1c15c1e9','bb976013_ffa0_4f7d_8f83_054f790edfdd'])
