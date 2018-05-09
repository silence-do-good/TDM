
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:50:00Z' AND timestamp<'2017-11-25T03:50:00Z' AND SENSOR_ID=ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','0c07556e_d779_47a3_badf_59d652658344','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','0190380e_2af8_4ee5_bf27_ce550697df39'])
