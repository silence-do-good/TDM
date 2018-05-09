
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:48:00Z' AND timestamp<'2017-11-21T07:48:00Z' AND temperature>=18 AND temperature<=49
