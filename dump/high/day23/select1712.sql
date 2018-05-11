
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T17:12:00Z' AND timestamp<'2017-11-23T17:12:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','d9f9eb64_59e3_4d32_b51e_97f6e593a685','0ea2b894_1551_4dfd_bdf3_e959e78442e6','afafa9f8_1193_4d20_b712_5873adf5f6ef','6cb87741_a95f_4b7d_a698_45d5ed94bc59'])
