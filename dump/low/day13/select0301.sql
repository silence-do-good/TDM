
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:01:00Z' AND timestamp<'2017-11-13T03:01:00Z' AND SENSOR_ID=ANY(array['f8f8244c_df30_4417_9102_2b70af7262fb','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','2233a826_48e5_450b_b800_d4fe8cb08bbe','a7994603_213f_4127_ae27_6d525ee38730'])
