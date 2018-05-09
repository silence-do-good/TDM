
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:03:00Z' AND timestamp<'2017-11-27T10:03:00Z' AND SENSOR_ID=ANY(array['ee4c8b5f_b46f_407e_947b_38ee0e13a738','6a48f511_ecfc_4703_8db8_56a3d7babb74','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456'])
