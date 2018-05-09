
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:50:00Z' AND timestamp<'2017-11-09T21:50:00Z' AND SENSOR_ID=ANY(array['9767a19a_1880_469b_99eb_2e1c94392226','41110ddc_0949_45ba_86b2_995095b2a9b2','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','2cd62c68_788a_4735_ad70_965594690ebd','eb79546b_b4ae_46ed_96fc_759b0d591556'])
