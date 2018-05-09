
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T00:36:00Z' AND timestamp<'2017-11-28T00:36:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','df1f15b9_114c_420c_b127_755e0b41fb93','4deae34e_7f96_449c_9761_d47a72fd296f','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','3f988a82_8b04_4973_84d3_27b24b9c2386'])
