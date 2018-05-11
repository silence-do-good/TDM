
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:58:00Z' AND timestamp<'2017-11-25T06:58:00Z' AND temperature>=44 AND temperature<=74
