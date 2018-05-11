
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:07:00Z' AND timestamp<'2017-11-24T08:07:00Z' AND SENSOR_ID=ANY(array['7605fc7d_4b72_4d8d_bc45_25e837ffaca1','32427121_c3ba_4783_9709_09c7abd1d87c','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','thermometer4','8a543f0d_8200_4900_983e_38d7b0b5f8c9'])
