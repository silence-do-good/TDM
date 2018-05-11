
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T10:11:00Z' AND timestamp<'2017-11-16T10:11:00Z' AND SENSOR_ID=ANY(array['54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','f5565c08_b2d6_4856_b732_8aa1a8baa16b','fc058bad_dfad_4c0d_addc_a636ed68f89c','3f988a82_8b04_4973_84d3_27b24b9c2386'])
