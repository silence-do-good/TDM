
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:53:00Z' AND timestamp<'2017-11-24T17:53:00Z' AND temperature>=49 AND temperature<=93
