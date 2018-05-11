
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:22:00Z' AND timestamp<'2017-11-20T08:22:00Z' AND temperature>=3 AND temperature<=49
