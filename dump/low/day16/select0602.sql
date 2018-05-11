
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:02:00Z' AND timestamp<'2017-11-16T06:02:00Z' AND temperature>=19 AND temperature<=80
