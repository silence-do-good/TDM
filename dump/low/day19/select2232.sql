
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:32:00Z' AND timestamp<'2017-11-19T22:32:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','caeb63ea_c89c_4c4a_ae14_647c26b553d6','45fa7925_a196_4e6a_9468_9eef961bd210','b024911e_44dc_453b_a699_d08a89f3b9b3','3143_clwa_3039'])
