
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:09:00Z' AND timestamp<'2017-11-16T18:09:00Z' AND temperature>=50 AND temperature<=73
