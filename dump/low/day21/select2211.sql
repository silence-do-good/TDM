
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:11:00Z' AND timestamp<'2017-11-21T22:11:00Z' AND SENSOR_ID=ANY(array['d002acca_51b2_498b_b764_0be5ada52c45','3141_clwb_1600','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','9174c737_2b22_46d7_921f_f566fad5dac9','5784e6ef_bbbc_45a8_a177_83435e1faeaa'])
