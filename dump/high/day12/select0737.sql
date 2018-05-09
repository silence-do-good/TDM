
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:37:00Z' AND timestamp<'2017-11-12T07:37:00Z' AND temperature>=6 AND temperature<=58
