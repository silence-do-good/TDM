
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:01:00Z' AND timestamp<'2017-11-11T06:01:00Z' AND SENSOR_ID=ANY(array['b79b8224_c161_4733_bc91_07a6ebbbbca6','ab02c622_4aa2_47eb_b993_9bafdcf300df','c5b49518_4b3f_4b88_ac04_ba46b5903539','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08'])
