
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T04:32:00Z' AND timestamp<'2017-11-22T04:32:00Z' AND SENSOR_ID=ANY(array['c502a787_97a7_4511_82c9_81e2fd55b502','d1174efd_717c_46ba_b4b6_ff7d816197a1','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','d430e1d3_db96_4255_ac90_5ab71cf14f6b','a2207d82_9401_492c_a2f7_e1c74076eb5a'])
