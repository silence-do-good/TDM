
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T18:53:00Z' AND timestamp<'2017-11-19T18:53:00Z' AND SENSOR_ID=ANY(array['6f8737b1_459e_40fa_b80a_b85572dccc6b','715314e9_8fb2_4103_98ff_8b4d20bc162d','e074faf0_3b56_49a0_a97b_37110ccbfee0','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','8e8c0096_ec6e_4c72_921a_1bfac7128eb0'])
