
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:42:00Z' AND timestamp<'2017-11-19T10:42:00Z' AND temperature>=49 AND temperature<=73
