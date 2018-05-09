
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T20:52:00Z' AND timestamp<'2017-11-11T20:52:00Z' AND SENSOR_ID=ANY(array['d5b39e47_19df_44e5_a226_dd6ef94296b4','36c85335_748e_4c48_ace9_8e640324ce4f','fc058bad_dfad_4c0d_addc_a636ed68f89c','fd4e51b5_78cd_4cea_89a8_37af39635add','0d06b2ed_025c_4571_9f71_f26b30a3abae'])
