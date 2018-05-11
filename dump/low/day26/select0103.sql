
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:03:00Z' AND timestamp<'2017-11-26T01:03:00Z' AND temperature>=49 AND temperature<=96
