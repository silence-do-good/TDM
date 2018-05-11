
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T01:51:00Z' AND timestamp<'2017-11-21T01:51:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','445a8d67_b4a4_4598_972c_453137c5ddfb','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','615f061f_e6eb_4b67_9f3c_c77b72c169e5','4b9cc2d9_fb47_4662_9ce9_2604601ed947'])
