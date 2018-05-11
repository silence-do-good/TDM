
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:12:00Z' AND timestamp<'2017-11-28T07:12:00Z' AND SENSOR_ID=ANY(array['aeb2a77e_1564_4d18_a728_93d7cdb14d8d','3145_clwa_5039','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','acd490fa_2cff_4705_9215_5edbb8880390'])
