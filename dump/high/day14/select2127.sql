
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T21:27:00Z' AND timestamp<'2017-11-14T21:27:00Z' AND SENSOR_ID=ANY(array['1e4379b3_147a_427b_aca1_7de036fce677','34aefad1_1d3c_460e_b33b_8b5b79f44199','68874432_9db5_4784_b11d_3f910ce897f4','e35b21c5_ba53_4325_b972_c2db8b7a5817','7b3743ad_f4db_440e_9f86_c03cb4cf574a'])
