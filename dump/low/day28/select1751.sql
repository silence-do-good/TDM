
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T17:51:00Z' AND timestamp<'2017-11-28T17:51:00Z' AND SENSOR_ID=ANY(array['2af5ef72_baeb_47fb_b862_6a54c7e6db57','3141_clwb_1600','7ad22941_dbd7_4415_8250_e4e8350a3ccc','wemo_08','bf65c5ad_695f_44ad_8157_40e9906b2e7b'])
