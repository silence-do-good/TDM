
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:05:00Z' AND timestamp<'2017-11-25T00:05:00Z' AND SENSOR_ID=ANY(array['ef7daf9f_dff6_4627_a27c_a27332e7d701','89f58a22_4d72_4b38_b7f7_5000ad4b9895','b55374bf_b355_4767_8bd9_0bcc5db67fb4','8a543f0d_8200_4900_983e_38d7b0b5f8c9','13282011_119c_4416_b26b_aa3f744b2a37'])
