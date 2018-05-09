
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:41:00Z' AND timestamp<'2017-11-16T00:41:00Z' AND temperature>=15 AND temperature<=22
