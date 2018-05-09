
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T09:38:00Z' AND timestamp<'2017-11-12T09:38:00Z' AND SENSOR_ID=ANY(array['69d1812c_4335_4081_a380_65ad15d24e4a','157c4754_50a3_4b74_b060_52b7f58cb6b4','48769f82_56e8_4dc6_90bf_6b67e0fdab8f','85756b24_0b27_429c_8eea_ec875d2b3fa2','075cb780_09ac_4e7d_80d8_ba71ced72518'])
