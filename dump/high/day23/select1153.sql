
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:53:00Z' AND timestamp<'2017-11-23T11:53:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','47d6ce59_9509_4d18_bef9_ee92ae7db681','4aae5536_d242_4f8d_8e8a_822c88e78afb','95e1291f_5df3_474f_b3c2_473802440e26','bb23b2a3_c071_4766_a507_399ffc70a2da'])
