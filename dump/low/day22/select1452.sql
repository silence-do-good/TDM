
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:52:00Z' AND timestamp<'2017-11-22T14:52:00Z' AND SENSOR_ID=ANY(array['bf65c5ad_695f_44ad_8157_40e9906b2e7b','8ee43aab_38f4_40e6_9e5d_296b209a514c','b9e5fa29_8152_4876_97ea_52f04219438f','13d7da18_f638_421b_8768_afb480ae6e0b','3146_clwa_6217'])
