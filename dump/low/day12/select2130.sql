
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:30:00Z' AND timestamp<'2017-11-12T21:30:00Z' AND temperature>=19 AND temperature<=32
