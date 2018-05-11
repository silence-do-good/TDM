
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:01:00Z' AND timestamp<'2017-11-17T16:01:00Z' AND SENSOR_ID=ANY(array['18cacf32_805c_4646_acad_dd13f4d29763','40845329_a8c6_495b_acb1_7b2a1dfe9517','016f5309_4016_45a7_a6a7_746cbd4f4670','89948fda_4051_4fe1_9066_9476146f050a','eff9d9bd_c1d0_4112_936e_28190780f47e'])
