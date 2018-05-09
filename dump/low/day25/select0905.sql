
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:05:00Z' AND timestamp<'2017-11-25T09:05:00Z' AND temperature>=44 AND temperature<=96
