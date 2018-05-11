
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:04:00Z' AND timestamp<'2017-11-13T09:04:00Z' AND SENSOR_ID=ANY(array['cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','38ee2378_39bb_4a4d_8109_f7467a8e36c4','fcdd2450_741f_41a9_8571_a1174fc2953f','3141_clwd_1100','01b3ba31_65ec_4f8f_b6ec_882c83a1c559'])
