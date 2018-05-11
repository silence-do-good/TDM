
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:52:00Z' AND timestamp<'2017-11-26T14:52:00Z' AND SENSOR_ID=ANY(array['49cbe066_71bb_42ff_ac72_db590f9b26d6','b0465159_b5ab_4752_9723_9fe1231ce2bb','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565','345ca4cb_2c12_4020_8a85_f610a5760ada','7c508837_ac82_4637_88da_d3fcc199794e'])
