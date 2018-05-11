
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:18:00Z' AND timestamp<'2017-11-18T22:18:00Z' AND temperature>=3 AND temperature<=55
