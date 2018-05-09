
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:03:00Z' AND timestamp<'2017-11-13T01:03:00Z' AND temperature>=44 AND temperature<=89
