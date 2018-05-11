
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:23:00Z' AND timestamp<'2017-11-20T15:23:00Z' AND temperature>=3 AND temperature<=49
