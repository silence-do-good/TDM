
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T06:12:00Z' AND timestamp<'2017-11-25T06:12:00Z' AND SENSOR_ID=ANY(array['1d9aaccb_623f_44a4_8370_092b75055d6c','bf65c5ad_695f_44ad_8157_40e9906b2e7b','a7ba25b2_3db9_4187_9471_0ec189db5121','fe73433b_adea_4e04_88c1_712acc8c6075','45fa7925_a196_4e6a_9468_9eef961bd210'])
