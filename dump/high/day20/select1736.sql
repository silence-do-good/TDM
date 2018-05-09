
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T17:36:00Z' AND timestamp<'2017-11-20T17:36:00Z' AND SENSOR_ID=ANY(array['f70c193d_9515_4dff_abde_bef59a5350fc','e233a6fb_0d9d_40bf_8f83_04947bace7c9','ac32cc28_902d_4a37_ba71_b072c3cadfe7','6ead1968_efec_4b98_aa54_287e34263f7f','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2'])
