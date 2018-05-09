
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T22:59:00Z' AND timestamp<'2017-11-15T22:59:00Z' AND SENSOR_ID=ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','6d84866e_8b40_4ee9_8132_dfb007100fad','efabf315_57b3_4871_bc8d_37dc29011b73','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','b7b85b95_9949_4dbb_9665_73b9100ff3b2'])
