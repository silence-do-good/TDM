
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:30:00Z' AND timestamp<'2017-11-10T10:30:00Z' AND SENSOR_ID=ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','3fcdb04e_5710_42b8_bd87_4cd6516af0be','1a20e674_6f13_43b6_8aa8_8d0442a99baa','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','3142_clwa_2209'])
