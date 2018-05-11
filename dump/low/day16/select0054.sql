
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:54:00Z' AND timestamp<'2017-11-16T00:54:00Z' AND SENSOR_ID=ANY(array['e0fff009_51a1_4ccd_bb2c_43f5c045782b','886c645d_ea89_411e_8f48_9d392b1e046b','d1174efd_717c_46ba_b4b6_ff7d816197a1','03b106f5_7aa8_4b16_b983_157dd0d7375e','3142_clwa_2039'])
