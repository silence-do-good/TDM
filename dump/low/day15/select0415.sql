
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:15:00Z' AND timestamp<'2017-11-15T04:15:00Z' AND SENSOR_ID=ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','86afddcb_0d54_42c0_9fca_513efe129808','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','23ddf05e_7ede_4f56_ac4f_1d64f5439809','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
