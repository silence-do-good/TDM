
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:26:00Z' AND timestamp<'2017-11-18T17:26:00Z' AND temperature>=23 AND temperature<=64
