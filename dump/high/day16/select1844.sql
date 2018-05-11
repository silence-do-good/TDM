
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T18:44:00Z' AND timestamp<'2017-11-16T18:44:00Z' AND SENSOR_ID=ANY(array['9805ab36_a14c_4ecb_bde4_36af7fac2291','9d946fe4_2698_4716_ac3a_e6ba04b0c876','6a2015b4_b76f_4936_8d53_3eea61b6eac6','445a8d67_b4a4_4598_972c_453137c5ddfb','3b826321_60a2_465c_9d21_32a16dee7d7f'])
