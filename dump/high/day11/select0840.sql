
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T08:40:00Z' AND timestamp<'2017-11-11T08:40:00Z' AND SENSOR_ID=ANY(array['2b234bc6_a923_466e_8646_4b25a4b8dc17','20d99fb3_00f7_42e3_a2a6_00bcd715970b','fa220309_04da_4ad4_a051_29bfe9894d95','ab675986_1027_452b_8b0d_2d071b23d23b','4998849b_3bcd_4e11_adfd_d8ebe3a2759c'])
