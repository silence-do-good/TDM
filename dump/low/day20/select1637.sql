
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:37:00Z' AND timestamp<'2017-11-20T16:37:00Z' AND temperature>=7 AND temperature<=11
