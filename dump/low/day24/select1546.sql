
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:46:00Z' AND timestamp<'2017-11-24T15:46:00Z' AND temperature>=40 AND temperature<=74
