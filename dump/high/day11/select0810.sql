
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:10:00Z' AND timestamp<'2017-11-11T08:10:00Z' AND SENSOR_ID=ANY(array['d9a0517a_2fec_4b93_912e_79a4af67ca67','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','4df8f76c_26d4_4f3f_93e7_0b9699386c01','9be9b594_df1a_4edd_9352_8de1cc957078','thermometer4'])
