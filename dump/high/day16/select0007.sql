
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:07:00Z' AND timestamp<'2017-11-16T00:07:00Z' AND temperature>=33 AND temperature<=58
