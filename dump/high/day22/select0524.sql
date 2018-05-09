
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:24:00Z' AND timestamp<'2017-11-22T05:24:00Z' AND temperature>=23 AND temperature<=78
