
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:12:00Z' AND timestamp<'2017-11-17T22:12:00Z' AND SENSOR_ID=ANY(array['319ca513_f5c6_44ea_b722_e5289648c265','0ff0c862_08d7_43fa_bfac_b734082c2669','8ab87098_07d7_49f6_873f_3c0e3d96fb92','1e296a77_9b89_42f0_8c41_4a45fe392829','3144_clwa_4059'])
