
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:36:00Z' AND timestamp<'2017-11-23T05:36:00Z' AND temperature>=0 AND temperature<=35
