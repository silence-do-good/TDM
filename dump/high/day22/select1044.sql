
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:44:00Z' AND timestamp<'2017-11-22T10:44:00Z' AND SENSOR_ID=ANY(array['2eb74c1e_08e7_44ee_b4c6_da74166fbddd','3146_clwa_6131','77e2fb29_63d1_4551_8ad5_932eb5b8a87a','cb9e2d34_8507_4703_b8c4_50c37bc901a9','3c321015_4772_40c0_8be5_6b01ec64576f'])
