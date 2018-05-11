
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:07:00Z' AND timestamp<'2017-11-23T05:07:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','f661c3d3_2982_4419_b69b_28eb9ad9fc16','e62c5d2a_22fa_4430_b975_abd65e5b890c','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','84e50417_d747_4442_915a_87d5e1e1919a'])
