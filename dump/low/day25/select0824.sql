
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:24:00Z' AND timestamp<'2017-11-25T08:24:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','20fd7329_ab0a_4359_bacf_5d5631da4ed1','ca30dd17_405a_4915_9216_977cfde8b7f7','c60c5b20_1629_4489_8f0c_5f97df0da6e3','ccd87148_310d_4c3e_8683_f2e294caa0cb'])
