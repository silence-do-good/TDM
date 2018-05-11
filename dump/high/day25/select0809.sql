
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:09:00Z' AND timestamp<'2017-11-25T08:09:00Z' AND temperature>=44 AND temperature<=96
