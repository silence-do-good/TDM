
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:06:00Z' AND timestamp<'2017-11-24T03:06:00Z' AND temperature>=32 AND temperature<=96
