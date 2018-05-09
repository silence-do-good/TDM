
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T06:08:00Z' AND timestamp<'2017-11-14T06:08:00Z' AND SENSOR_ID=ANY(array['aecbbc10_7b32_48d6_af47_83c952b86641','f3353c63_618a_461f_9059_2bbdd276e99e','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','319ca513_f5c6_44ea_b722_e5289648c265','eb79546b_b4ae_46ed_96fc_759b0d591556'])
