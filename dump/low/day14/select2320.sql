
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T23:20:00Z' AND timestamp<'2017-11-14T23:20:00Z' AND SENSOR_ID=ANY(array['7d10f741_b462_479f_b650_6c05afac03ea','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','a2fb7352_4008_4402_90a8_0eb36e4b0537','2d1222ed_4895_4ae9_9bcf_a9003b687d9f'])
