
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:29:00Z' AND timestamp<'2017-11-27T21:29:00Z' AND temperature>=3 AND temperature<=67
