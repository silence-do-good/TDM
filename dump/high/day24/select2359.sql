
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:59:00Z' AND timestamp<'2017-11-24T23:59:00Z' AND temperature>=32 AND temperature<=82
