
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T10:34:00Z' AND timestamp<'2017-11-26T10:34:00Z' AND SENSOR_ID=ANY(array['a7883ee8_2c00_4448_b49c_50e4773bf419','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','ea570f00_0d20_4704_9397_9f1b8335de95','6ea2dd3c_b02c_4356_ae93_67e8d3900753','c23a05ec_d2dd_425e_ad14_6cbe02331be2'])
