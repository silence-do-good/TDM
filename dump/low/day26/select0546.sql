
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T05:46:00Z' AND timestamp<'2017-11-26T05:46:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','2572fe6e_031c_400e_b5f9_f64af88d077e','e332e3ae_fef5_463c_afd5_29704a4a1079','3141_clwa_1425'])
