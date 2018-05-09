
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:06:00Z' AND timestamp<'2017-11-23T21:06:00Z' AND SENSOR_ID=ANY(array['d830ebeb_e945_4584_9830_ff633adaf582','aeb979cb_b5f3_4fcf_ade9_713561d61fea','7adada95_eb99_438c_b591_88ca6cc5fdd9','1056aa0c_8582_4882_8664_6a3090681605','9f7f7289_2e97_440d_8334_323fc1831ccb'])
