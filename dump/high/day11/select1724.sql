
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:24:00Z' AND timestamp<'2017-11-11T17:24:00Z' AND temperature>=15 AND temperature<=63
