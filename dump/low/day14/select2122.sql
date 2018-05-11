
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:22:00Z' AND timestamp<'2017-11-14T21:22:00Z' AND temperature>=44 AND temperature<=96
