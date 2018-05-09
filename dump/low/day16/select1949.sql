
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T19:49:00Z' AND timestamp<'2017-11-16T19:49:00Z' AND SENSOR_ID=ANY(array['4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','1c55533c_f17e_4705_aae6_310f731222b4','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','e14081b5_fcac_4b60_a7d6_55caa9054632','7527509a_bdf3_4463_b1d3_fbbd877439d0'])
