
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T01:48:00Z' AND timestamp<'2017-11-28T01:48:00Z' AND SENSOR_ID=ANY(array['13b8b42b_2a8e_477c_a220_ae269f886bfd','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','wemo_03','7a781467_730a_46ed_b8f1_94f8f04ba43e'])
