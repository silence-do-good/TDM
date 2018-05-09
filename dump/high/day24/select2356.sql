
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:56:00Z' AND timestamp<'2017-11-24T23:56:00Z' AND temperature>=13 AND temperature<=70
