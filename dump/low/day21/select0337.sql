
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:37:00Z' AND timestamp<'2017-11-21T03:37:00Z' AND SENSOR_ID=ANY(array['8f410e9e_bf9c_4ffc_ab14_948afa9cce54','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','d430e1d3_db96_4255_ac90_5ab71cf14f6b','e3b7c3b2_029c_4436_b32f_2871557ec683'])
