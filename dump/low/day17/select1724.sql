
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T17:24:00Z' AND timestamp<'2017-11-17T17:24:00Z' AND SENSOR_ID=ANY(array['06868a6a_2e9c_4636_8624_ecf7b6988ef3','3714e5a5_0332_4986_854f_d6874dcf119a','a0453063_8c10_4c73_99f9_5950de2c9b1f','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','e332e3ae_fef5_463c_afd5_29704a4a1079'])
