
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:08:00Z' AND timestamp<'2017-11-26T22:08:00Z' AND temperature>=3 AND temperature<=49
