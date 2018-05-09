
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:40:00Z' AND timestamp<'2017-11-17T23:40:00Z' AND temperature>=15 AND temperature<=63
