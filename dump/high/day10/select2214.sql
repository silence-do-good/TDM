
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:14:00Z' AND timestamp<'2017-11-10T22:14:00Z' AND SENSOR_ID=ANY(array['b5ff2929_0c6d_4609_af35_72bf6f7e6871','aaf75dad_33d0_41bf_b424_4d56b9c1f925','thermometer2','cb9e2d34_8507_4703_b8c4_50c37bc901a9','02f40ca8_4b5b_4785_965b_c3913c515fbf'])
