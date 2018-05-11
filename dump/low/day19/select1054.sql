
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T10:54:00Z' AND timestamp<'2017-11-19T10:54:00Z' AND SENSOR_ID=ANY(array['2c3f9ccd_e92b_4466_944d_7f459dacacdc','23695567_bcd5_408c_ade0_cad820096df3','464432f6_bfc8_4f04_b41d_625dcd439174','e0acb113_47e6_42b2_9c82_c06077d70d7b','5da2ab96_78a5_4400_8bda_49573fd7455e'])
