
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:05:00Z' AND timestamp<'2017-11-24T21:05:00Z' AND SENSOR_ID=ANY(array['79a7dba7_a6ba_49ab_8db5_ee70aba196ec','2f67feeb_85aa_4c4f_818b_500563480ba0','8919483e_2a9f_4407_9767_fed27ca7400b','9f7c6935_2be1_46e7_be10_7609a274c2cc','5e7902c2_2ec3_4da7_831c_932fcaf89522'])
