
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:02:00Z' AND timestamp<'2017-11-24T03:02:00Z' AND SENSOR_ID=ANY(array['5039ace1_d406_45d4_a6c0_af023263a7a1','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','321eec48_5604_4780_8a40_abe1c9bb922c'])
