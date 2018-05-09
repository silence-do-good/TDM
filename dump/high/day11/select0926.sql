
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:26:00Z' AND timestamp<'2017-11-11T09:26:00Z' AND temperature>=14 AND temperature<=89
