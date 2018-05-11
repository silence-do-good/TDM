
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:10:00Z' AND timestamp<'2017-11-16T18:10:00Z' AND temperature>=40 AND temperature<=62
