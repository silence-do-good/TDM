
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:02:00Z' AND timestamp<'2017-11-10T10:02:00Z' AND SENSOR_ID=ANY(array['bb976013_ffa0_4f7d_8f83_054f790edfdd','9421f320_ca22_42e5_81e6_d2869d735c2f','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','615f061f_e6eb_4b67_9f3c_c77b72c169e5','85d0dba4_6cce_446d_9ab1_c2501f6b3013'])
