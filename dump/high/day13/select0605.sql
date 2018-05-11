
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:05:00Z' AND timestamp<'2017-11-13T06:05:00Z' AND SENSOR_ID=ANY(array['77171068_c5f0_4104_aed0_29d0f7852980','61b810de_f60f_473a_831a_34aa32e47654','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','f0562465_ea8b_4f17_9ad3_359314a1f104'])
