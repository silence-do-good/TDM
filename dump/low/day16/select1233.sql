
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:33:00Z' AND timestamp<'2017-11-16T12:33:00Z' AND temperature>=48 AND temperature<=64
