
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T17:29:00Z' AND timestamp<'2017-11-16T17:29:00Z' AND SENSOR_ID=ANY(array['eea82080_5ef3_46ac_a79f_69b2f3689e0c','c89c6fe5_0856_459a_8f5b_3697a32adb41','106cae01_5740_4907_a0af_24a10c8850e3','909b8680_ee15_423e_b4eb_0a796f33a032','c0662617_85fa_4ad7_ae0c_49dc032b2748'])
