
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T03:38:00Z' AND timestamp<'2017-11-26T03:38:00Z' AND SENSOR_ID=ANY(array['5a5cb40c_d857_46d5_b181_3ab05e79da25','fe73433b_adea_4e04_88c1_712acc8c6075','thermometer1','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','3141_clwe_1100'])
