
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:57:00Z' AND timestamp<'2017-11-13T23:57:00Z' AND SENSOR_ID=ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','7f91b109_0f53_4abb_a1b8_e5567bc6b915','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','18bb16ec_2124_44b3_89eb_e31a96cae208','6a48f511_ecfc_4703_8db8_56a3d7babb74'])
