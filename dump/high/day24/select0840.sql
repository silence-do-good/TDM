
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:40:00Z' AND timestamp<'2017-11-24T08:40:00Z' AND temperature>=49 AND temperature<=74
