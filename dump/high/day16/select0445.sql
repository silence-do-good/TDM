
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:45:00Z' AND timestamp<'2017-11-16T04:45:00Z' AND SENSOR_ID=ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','d0a92f22_0ca8_4494_8285_c5709eb79e49','9d946fe4_2698_4716_ac3a_e6ba04b0c876','thermometer7','37f79d85_10c2_41c9_b789_da1b16b8fa5d'])
