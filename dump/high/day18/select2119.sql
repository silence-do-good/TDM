
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:19:00Z' AND timestamp<'2017-11-18T21:19:00Z' AND SENSOR_ID=ANY(array['a373cdb3_0bbb_4562_a1db_eb516edd9b37','338b446e_e300_4a00_83fe_7b603f497654','e35b21c5_ba53_4325_b972_c2db8b7a5817','508fab77_a82d_4400_bf21_8e1517c162af','aefa935e_2f42_48a7_b4c7_98378672b10f'])
