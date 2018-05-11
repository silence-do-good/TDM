
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T04:05:00Z' AND timestamp<'2017-11-21T04:05:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','2b3569ec_5fda_4265_9867_89a8d30db0ba','f0183ecf_5681_4eef_ac6d_ac7280d32f29'])
