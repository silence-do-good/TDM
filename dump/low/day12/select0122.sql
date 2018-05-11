
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:22:00Z' AND timestamp<'2017-11-12T01:22:00Z' AND SENSOR_ID=ANY(array['a7994603_213f_4127_ae27_6d525ee38730','43b41a69_4561_4c65_8897_bc494830a653','5599ba41_2846_415c_9c57_a8da951f02fa','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','558ba26e_d726_4e05_a979_c851c55abe0d'])
