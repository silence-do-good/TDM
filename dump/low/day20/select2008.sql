
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T20:08:00Z' AND timestamp<'2017-11-20T20:08:00Z' AND SENSOR_ID=ANY(array['838207fc_6ae0_48d5_ac63_99e38dfff45f','eff9d9bd_c1d0_4112_936e_28190780f47e','3144_clwa_4231','3a645823_4857_4371_9faf_4d1ac78fbb93','faad4112_4123_4753_b9ae_d112ef5cb88a'])
