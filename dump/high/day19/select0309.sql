
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:09:00Z' AND timestamp<'2017-11-19T03:09:00Z' AND SENSOR_ID=ANY(array['f26575e6_449a_46e9_bf93_ec7d25bc6ee4','271984a5_91b5_4957_9f81_60c5a0693a71','fac681fc_1082_404d_9469_547b1fb6929c','7dea057c_5faa_43f6_81a6_9003d8f97162','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341'])
