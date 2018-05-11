
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:28:00Z' AND timestamp<'2017-11-20T04:28:00Z' AND temperature>=36 AND temperature<=74
