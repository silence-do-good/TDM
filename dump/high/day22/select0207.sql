
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:07:00Z' AND timestamp<'2017-11-22T02:07:00Z' AND SENSOR_ID=ANY(array['90494507_39bd_4b71_b956_2e2dcf473608','b550951a_addd_4702_9816_d57e2f027d55','52e77a07_5489_4cec_9297_6f6ee610c0cf','b5fa82d8_5a0b_4543_b26e_56d43602d432','60ad0d81_ca99_4d58_8edb_be92965b3028'])
