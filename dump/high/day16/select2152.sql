
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:52:00Z' AND timestamp<'2017-11-16T21:52:00Z' AND temperature>=50 AND temperature<=54
