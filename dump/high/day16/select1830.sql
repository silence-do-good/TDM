
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:30:00Z' AND timestamp<'2017-11-16T18:30:00Z' AND temperature>=2 AND temperature<=17
