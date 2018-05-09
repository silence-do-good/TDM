
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T07:10:00Z' AND timestamp<'2017-11-13T07:10:00Z' AND SENSOR_ID=ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','fcdaab8c_d3be_447d_ae8c_087959e1a432','905a655d_17ef_42cb_827f_e28aa455e370','9767a19a_1880_469b_99eb_2e1c94392226','15323d31_9b19_44a0_adda_d1bbef63c470'])
