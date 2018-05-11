
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:05:00Z' AND timestamp<'2017-11-13T23:05:00Z' AND SENSOR_ID=ANY(array['0d06b2ed_025c_4571_9f71_f26b30a3abae','4b9cc2d9_fb47_4662_9ce9_2604601ed947','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','e5b30211_58f4_4868_a14a_ee07f7990ca9','f26575e6_449a_46e9_bf93_ec7d25bc6ee4'])
