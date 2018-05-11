
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:17:00Z' AND timestamp<'2017-11-12T20:17:00Z' AND temperature>=22 AND temperature<=50
