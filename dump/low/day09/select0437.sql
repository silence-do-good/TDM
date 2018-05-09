
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:37:00Z' AND timestamp<'2017-11-09T04:37:00Z' AND SENSOR_ID=ANY(array['fd40ae2d_1d61_4ccd_9d42_89551a0703db','f300de95_1f1f_47b2_9657_a3e4aa72a750','e0fff009_51a1_4ccd_bb2c_43f5c045782b','7527509a_bdf3_4463_b1d3_fbbd877439d0','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8'])
