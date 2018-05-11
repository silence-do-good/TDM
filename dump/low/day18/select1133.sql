
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T11:33:00Z' AND timestamp<'2017-11-18T11:33:00Z' AND SENSOR_ID=ANY(array['0722bcc8_c2c9_4071_a1bd_099c34dce7f9','d2322193_c37a_4d24_8327_91c7d8dd1711','847ba475_12c0_4a5b_9e5b_9e812a574e2d','16ace83a_c283_40e6_b618_1bfd94dfb542','e5e3081f_aa6b_4db9_a27c_e0a6757012c5'])
