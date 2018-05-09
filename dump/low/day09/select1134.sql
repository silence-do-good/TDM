
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:34:00Z' AND timestamp<'2017-11-09T11:34:00Z' AND SENSOR_ID=ANY(array['29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','0e17683e_4185_49d1_b694_24852e2711fc','89948fda_4051_4fe1_9066_9476146f050a','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','f0dafe36_095a_42ec_9141_aa4060510740'])
