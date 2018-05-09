
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:02:00Z' AND timestamp<'2017-11-16T09:02:00Z' AND temperature>=0 AND temperature<=63
