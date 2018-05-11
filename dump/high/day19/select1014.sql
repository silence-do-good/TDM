
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:14:00Z' AND timestamp<'2017-11-19T10:14:00Z' AND temperature>=7 AND temperature<=58
