
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T05:40:00Z' AND timestamp<'2017-11-28T05:40:00Z' AND SENSOR_ID=ANY(array['6b2d5152_eb9f_4b43_9248_4d93a056478a','d3a608c9_ed1f_4900_b894_6419b0fc4efb','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','b550951a_addd_4702_9816_d57e2f027d55','440165ce_2087_47ee_9759_801ac0060f0d'])
