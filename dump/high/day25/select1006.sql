
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:06:00Z' AND timestamp<'2017-11-25T10:06:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','2b3569ec_5fda_4265_9867_89a8d30db0ba','65d6faea_dfed_4256_93f4_5ad903343003','78bed75d_edf0_44ed_ac7b_9a58ec7247a5','b4551f47_324f_465d_865b_8784634d896a'])
