
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:11:00Z' AND timestamp<'2017-11-15T06:11:00Z' AND SENSOR_ID=ANY(array['7d10f741_b462_479f_b650_6c05afac03ea','293d9e1a_7147_4546_8584_447017f609f4','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','712f0598_7718_4d81_802e_b62b3b8ebb07','818fde88_7b05_4c8e_8373_3fb38ac3c6db'])
