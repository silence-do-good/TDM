
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:59:00Z' AND timestamp<'2017-11-24T20:59:00Z' AND temperature>=27 AND temperature<=97
