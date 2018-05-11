
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:55:00Z' AND timestamp<'2017-11-20T14:55:00Z' AND temperature>=0 AND temperature<=49
