
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T00:45:00Z' AND timestamp<'2017-11-12T00:45:00Z' AND SENSOR_ID=ANY(array['a77d09e7_7569_47f8_abb2_53a3e08ebee3','efabf315_57b3_4871_bc8d_37dc29011b73','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','291d6eec_3a55_4f1b_819a_a081df965358','af217611_6f67_471b_aee6_4aeac913ff95'])
