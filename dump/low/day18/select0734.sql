
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T07:34:00Z' AND timestamp<'2017-11-18T07:34:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','ca3dc0e4_6c0f_49f7_909e_2155464e4992','3146_clwa_6122','3d8000ed_ff5c_408e_94d2_2264944ab88d','92afffeb_ba0c_45a2_a5ad_d7680874a87e'])
