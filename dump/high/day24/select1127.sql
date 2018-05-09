
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:27:00Z' AND timestamp<'2017-11-24T11:27:00Z' AND temperature>=27 AND temperature<=82
