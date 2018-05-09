
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T15:05:00Z' AND timestamp<'2017-11-27T15:05:00Z' AND SENSOR_ID=ANY(array['161a521f_9b94_4067_9fa9_8f29c1d1b1c3','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','be45e647_f509_489b_a336_040a5da08352','3141_clwe_1100'])
