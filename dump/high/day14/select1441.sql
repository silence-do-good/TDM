
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:41:00Z' AND timestamp<'2017-11-14T14:41:00Z' AND SENSOR_ID=ANY(array['a680b55b_a656_4d27_b5f2_baac2c19b33c','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','6ef787ef_b293_4541_ad63_b3abb89ea078','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','211df74a_5820_444f_b281_71b4ad48996c'])
