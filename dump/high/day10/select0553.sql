
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T05:53:00Z' AND timestamp<'2017-11-10T05:53:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','184e05e2_40f6_428a_8194_d337cbbf637a','a8fff497_b9d6_45dd_9415_745e58501443','ec507dde_601d_4db5_b164_aa88a1bafa0c','0187e99c_2a40_4b83_b4c0_e01a74764857'])
