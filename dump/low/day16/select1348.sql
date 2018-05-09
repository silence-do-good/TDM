
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:48:00Z' AND timestamp<'2017-11-16T13:48:00Z' AND temperature>=0 AND temperature<=1
