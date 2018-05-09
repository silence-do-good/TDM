
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T13:13:00Z' AND timestamp<'2017-11-23T13:13:00Z' AND SENSOR_ID=ANY(array['6966422e_22a7_4ca3_8891_b1e394a1b67e','82df227a_7ed9_4594_9002_8f656da88591','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','f41f8847_119b_43ad_b876_e1c0871af1d3'])
