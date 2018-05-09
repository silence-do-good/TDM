
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:57:00Z' AND timestamp<'2017-11-28T03:57:00Z' AND temperature>=3 AND temperature<=34
