
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:17:00Z' AND timestamp<'2017-11-23T18:17:00Z' AND temperature>=10 AND temperature<=96
