
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:18:00Z' AND timestamp<'2017-11-24T11:18:00Z' AND temperature>=32 AND temperature<=89
