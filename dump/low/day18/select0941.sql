
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T09:41:00Z' AND timestamp<'2017-11-18T09:41:00Z' AND SENSOR_ID=ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','1efa0d05_4a51_426a_94cc_c153d1c1d72b','3146_clwa_6217','eab74c7a_4909_4386_9723_86da16033d56','b9e5fa29_8152_4876_97ea_52f04219438f'])
