
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T12:27:00Z' AND timestamp<'2017-11-09T12:27:00Z' AND SENSOR_ID=ANY(array['e012ebfe_1c2f_40f4_a456_876cb119f5c6','c058e093_26c7_4dbc_97dc_a8be3f90523c','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','de6f03c4_b63f_4f10_908c_a885425b45e5','0187e99c_2a40_4b83_b4c0_e01a74764857'])
