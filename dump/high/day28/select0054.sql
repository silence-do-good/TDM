
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:54:00Z' AND timestamp<'2017-11-28T00:54:00Z' AND temperature>=49 AND temperature<=63
