
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:16:00Z' AND timestamp<'2017-11-18T00:16:00Z' AND temperature>=7 AND temperature<=35
