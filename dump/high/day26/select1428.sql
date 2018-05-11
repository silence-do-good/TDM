
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T14:28:00Z' AND timestamp<'2017-11-26T14:28:00Z' AND SENSOR_ID=ANY(array['8adbc232_25c2_435b_a040_bef165b8ced1','054ffb8f_24d0_4c72_98a0_a919926cb087','ab675986_1027_452b_8b0d_2d071b23d23b','b292c6c5_5a63_4766_84d1_17a3adec64d5','0f41a851_91d4_4fce_996e_9d9f3fcb994b'])
