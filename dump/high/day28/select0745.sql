
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:45:00Z' AND timestamp<'2017-11-28T07:45:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','9f7fde55_d4d2_4676_879e_4f6227be5a4a','28ca752d_84e2_40f0_98f2_db0351cb3746','3146_clwa_6029','5a541ee5_b9ae_4185_8c49_da9fce01f50f'])
