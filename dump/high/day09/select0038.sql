
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T00:38:00Z' AND timestamp<'2017-11-09T00:38:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','ac32cc28_902d_4a37_ba71_b072c3cadfe7','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296'])
