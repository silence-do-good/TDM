
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:59:00Z' AND timestamp<'2017-11-21T22:59:00Z' AND SENSOR_ID=ANY(array['80a4f56a_360d_4e34_ae00_27d460ece999','3141_clwb_1600','5266a899_10f6_4fb0_bf85_b757517f037a','97f2e251_6847_46eb_8312_44bf9fc72b1d','778a142d_d3c3_4fd4_ad54_333069329139'])
