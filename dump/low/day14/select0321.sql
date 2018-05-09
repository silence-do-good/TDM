
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:21:00Z' AND timestamp<'2017-11-14T03:21:00Z' AND SENSOR_ID=ANY(array['e6d218c0_5a1a_47fc_a5e3_c24e41971dea','b372e561_9630_4a49_ab7e_ece07e2ee3c7','613d3ca0_544f_4a6c_96cf_542ddb93b52f','beb9fddf_9b9a_4612_8fed_66e663f36937','24fd7f26_802b_448a_9fd4_2f729c56a233'])
