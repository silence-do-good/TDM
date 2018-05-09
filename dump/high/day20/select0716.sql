
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:16:00Z' AND timestamp<'2017-11-20T07:16:00Z' AND SENSOR_ID=ANY(array['d830ebeb_e945_4584_9830_ff633adaf582','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','63c435d4_bfd2_4173_b4a6_a10508785b6d','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43'])
