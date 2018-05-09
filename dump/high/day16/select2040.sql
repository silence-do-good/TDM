
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:40:00Z' AND timestamp<'2017-11-16T20:40:00Z' AND SENSOR_ID=ANY(array['c89c6fe5_0856_459a_8f5b_3697a32adb41','606440c6_08d7_4ff1_8311_02cf99425da6','e35b21c5_ba53_4325_b972_c2db8b7a5817','646e468c_e42f_4c3c_87a6_46c568c44642','aeda1712_8f5d_401c_b719_19bceda7b20f'])
