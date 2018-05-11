
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T14:32:00Z' AND timestamp<'2017-11-24T14:32:00Z' AND SENSOR_ID=ANY(array['d0cdfab8_4eaf_412a_8162_171dbe57c091','7e6d1295_c893_4286_9630_584a56e66de2','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','726d9c11_57e6_4f2b_80bb_44294c0d4454'])
