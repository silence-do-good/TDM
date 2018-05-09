
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:58:00Z' AND timestamp<'2017-11-11T15:58:00Z' AND temperature>=49 AND temperature<=89
