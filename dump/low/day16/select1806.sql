
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:06:00Z' AND timestamp<'2017-11-16T18:06:00Z' AND temperature>=49 AND temperature<=75
