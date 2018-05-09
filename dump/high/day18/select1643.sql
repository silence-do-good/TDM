
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T16:43:00Z' AND timestamp<'2017-11-18T16:43:00Z' AND SENSOR_ID=ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','d830ebeb_e945_4584_9830_ff633adaf582','a7bb68ca_6d74_431b_87fe_70ba47545683','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','61a03ecf_5afc_48f0_87d7_11d75305fd44'])
