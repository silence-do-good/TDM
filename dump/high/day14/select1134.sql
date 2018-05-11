
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T11:34:00Z' AND timestamp<'2017-11-14T11:34:00Z' AND SENSOR_ID='ca73df8b_f10d_4247_bbce_a242a9704cdd'
