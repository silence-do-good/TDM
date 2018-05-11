
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:43:00Z' AND timestamp<'2017-11-13T18:43:00Z' AND temperature>=44 AND temperature<=89
