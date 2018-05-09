
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:20:00Z' AND timestamp<'2017-11-24T03:20:00Z' AND temperature>=38 AND temperature<=89
