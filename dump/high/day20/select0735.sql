
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:35:00Z' AND timestamp<'2017-11-20T07:35:00Z' AND SENSOR_ID=ANY(array['872bf2e6_8127_4697_9d69_637bef660c64','b90d2bde_839a_416f_9424_fa062624b8a9','e6f3d961_f6ab_44b6_bd95_d180ca151766','6dd12164_45dc_48f7_ab80_04f34ef9057f','46108899_e26d_43c5_9e05_6e64aaaffa60'])
