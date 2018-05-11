
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T03:30:00Z' AND timestamp<'2017-11-23T03:30:00Z' AND SENSOR_ID=ANY(array['00494232_2708_4b84_b019_9a9686333bc8','c6c15232_66fb_4dc1_838c_66849f8a2a3f','6fce112c_fe40_4aff_97c5_84cebab2b49b','3c321015_4772_40c0_8be5_6b01ec64576f','972c9553_2f5d_4ff7_8a3d_a159cc1758d7'])
