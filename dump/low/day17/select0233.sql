
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:33:00Z' AND timestamp<'2017-11-17T02:33:00Z' AND SENSOR_ID=ANY(array['2cb8e596_f31e_4e50_94a6_2f807d4336e8','3144_clwa_4231','765d5b37_f882_4483_b68d_b381451ca7bb','59958902_f589_48ea_809b_e5a2bf2abbc3','wemo_06'])
