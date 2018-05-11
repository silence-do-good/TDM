
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T10:34:00Z' AND timestamp<'2017-11-20T10:34:00Z' AND SENSOR_ID=ANY(array['2b5076dc_5d67_46d2_be4c_a6ffc010b037','3aa3a834_8876_49c6_8516_ffc005020810','60dedb74_a565_49dc_8f0c_9ea321d829ff','558ba26e_d726_4e05_a979_c851c55abe0d','340eeeb0_6336_40ea_88ee_edc19125d2db'])
