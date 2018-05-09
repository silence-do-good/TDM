
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:39:00Z' AND timestamp<'2017-11-25T14:39:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','7f81ecb0_b5ea_491b_9083_efcc92819eb5','a4942eb6_f3bd_4848_8042_efabb413a577','fe661f8d_8c43_42f3_92e1_80914f6f172b','51a50970_f09a_47a4_ba41_64cbf378c4d7'])
