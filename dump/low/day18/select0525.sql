
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:25:00Z' AND timestamp<'2017-11-18T05:25:00Z' AND SENSOR_ID=ANY(array['47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','fc35d71d_7894_4235_93d3_c025665bcd27','62285758_7919_422e_b046_0a0ba8b1811d','c3e653f6_2aea_4880_970f_06f893760c17','fc04304d_442e_41db_89a9_6604cf482fcd'])
