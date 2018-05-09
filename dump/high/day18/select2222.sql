
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:22:00Z' AND timestamp<'2017-11-18T22:22:00Z' AND temperature>=23 AND temperature<=61
