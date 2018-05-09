
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T15:00:00Z' AND timestamp<'2017-11-10T15:00:00Z' AND SENSOR_ID=ANY(array['417a2112_f8ca_4305_b601_4a9fa8dad5e7','4e475a73_16fb_480e_913d_f337cb16b1e3','7ebc3af5_470b_4e38_88ad_04605a342370','018e4c86_9020_4e5e_aeaa_566ae232a080','bc5a3469_961c_4fc7_9334_5d88f839924c'])
