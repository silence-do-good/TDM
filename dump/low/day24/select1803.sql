
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:03:00Z' AND timestamp<'2017-11-24T18:03:00Z' AND temperature>=32 AND temperature<=97
