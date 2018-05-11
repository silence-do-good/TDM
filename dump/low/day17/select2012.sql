
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:12:00Z' AND timestamp<'2017-11-17T20:12:00Z' AND SENSOR_ID=ANY(array['74c70725_b319_4d22_9f59_affdc8c58685','5b649a67_2678_4a6c_947e_33a63e290934','c7d43296_3e52_42e0_b115_1fabd3284103','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
