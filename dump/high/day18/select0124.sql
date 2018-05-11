
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:24:00Z' AND timestamp<'2017-11-18T01:24:00Z' AND temperature>=10 AND temperature<=53
