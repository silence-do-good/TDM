
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:09:00Z' AND timestamp<'2017-11-16T11:09:00Z' AND temperature>=13 AND temperature<=92
