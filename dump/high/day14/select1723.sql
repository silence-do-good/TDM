
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T17:23:00Z' AND timestamp<'2017-11-14T17:23:00Z' AND SENSOR_ID=ANY(array['6dd12164_45dc_48f7_ab80_04f34ef9057f','f734c7a3_c1cb_4c94_8969_447c50f63649','8e355aac_cd39_4648_8f41_62f3bd1cecd5','461b742f_c708_4bdf_b141_f10aa3af7e48','17e40691_5bd6_48f5_af5b_e081a580e2b3'])
