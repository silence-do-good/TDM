
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T17:15:00Z' AND timestamp<'2017-11-14T17:15:00Z' AND SENSOR_ID=ANY(array['4969e324_f4d5_4052_a7e4_823242d4401e','7eef0131_8379_4aa4_949e_928d456564f8','3141_clwa_1100','4425a35d_4afa_4f78_826a_6c2bd283d7a8','7adada95_eb99_438c_b591_88ca6cc5fdd9'])
