
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T13:22:00Z' AND timestamp<'2017-11-20T13:22:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','7562c3d3_e3ae_440b_a73f_498d9892c44b','3144_clwa_4099','3145_clwa_5231'])
