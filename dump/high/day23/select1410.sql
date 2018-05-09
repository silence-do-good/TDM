
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:10:00Z' AND timestamp<'2017-11-23T14:10:00Z' AND temperature>=44 AND temperature<=80
