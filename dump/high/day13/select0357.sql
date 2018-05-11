
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T03:57:00Z' AND timestamp<'2017-11-13T03:57:00Z' AND SENSOR_ID=ANY(array['thermometer3','79c058ed_5c03_411c_8657_760ccc73d2eb','27ee9611_efc4_4d36_9ba1_c13f99a2eeae','4f4c0c74_e3a1_4726_a11e_5720537d6460','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e'])
