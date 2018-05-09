
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T08:29:00Z' AND timestamp<'2017-11-12T08:29:00Z' AND SENSOR_ID=ANY(array['c2566684_9758_4146_9ed9_ee8f0b3360ba','eab74c7a_4909_4386_9723_86da16033d56','3141_clwa_1429','3142_clwa_2019','6d176850_e672_4c8e_a4e6_9cd0f1d86bde'])
