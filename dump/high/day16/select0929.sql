
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:29:00Z' AND timestamp<'2017-11-16T09:29:00Z' AND temperature>=12 AND temperature<=22
