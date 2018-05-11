
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T03:08:00Z' AND timestamp<'2017-11-10T03:08:00Z' AND SENSOR_ID=ANY(array['7680c3c2_9e38_4ba6_abf9_dc58d78da8be','b293db99_87f9_412b_b093_b2758e91ecec','8030e670_e8f7_4996_b4da_43dc7fe97d5a','6ef514fd_8629_47f7_ab42_88b8e482a092','3141_clwc_1100'])
