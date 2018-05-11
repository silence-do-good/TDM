
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:30:00Z' AND timestamp<'2017-11-21T21:30:00Z' AND temperature>=7 AND temperature<=95
