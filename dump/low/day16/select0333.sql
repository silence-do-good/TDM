
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:33:00Z' AND timestamp<'2017-11-16T03:33:00Z' AND temperature>=19 AND temperature<=100
