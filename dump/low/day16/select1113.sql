
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T11:13:00Z' AND timestamp<'2017-11-16T11:13:00Z' AND SENSOR_ID=ANY(array['05c9bf3d_ff52_4fff_a137_0891d1343aa5','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','3142_clwa_2065','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','188cddc9_7875_43b0_b85d_1c75d9cd7efd'])
