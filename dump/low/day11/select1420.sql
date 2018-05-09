
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T14:20:00Z' AND timestamp<'2017-11-11T14:20:00Z' AND SENSOR_ID=ANY(array['bf65c5ad_695f_44ad_8157_40e9906b2e7b','28a648b9_f73d_49ac_9149_72b880e04dc5','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
