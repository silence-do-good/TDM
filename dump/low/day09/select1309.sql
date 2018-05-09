
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:09:00Z' AND timestamp<'2017-11-09T13:09:00Z' AND SENSOR_ID=ANY(array['9f7c6935_2be1_46e7_be10_7609a274c2cc','26129534_37c9_4428_83d6_773b45d265a4','9d456b12_b093_4e93_81d4_a3bbabf83750','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','ab02c622_4aa2_47eb_b993_9bafdcf300df'])
