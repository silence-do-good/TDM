
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:28:00Z' AND timestamp<'2017-11-27T17:28:00Z' AND temperature>=27 AND temperature<=49
