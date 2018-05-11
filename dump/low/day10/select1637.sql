
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:37:00Z' AND timestamp<'2017-11-10T16:37:00Z' AND SENSOR_ID=ANY(array['c2266bd3_b191_458c_9320_4a2afec20883','486b0a1b_8774_4ec9_9791_b345e293e054','ed4ff761_a2da_4d70_b5cb_ccf534caa83d','31c053ea_4fdc_406f_a17b_27d353f519ca','606e6721_3e55_45b4_b1e6_9a9787080ea3'])
