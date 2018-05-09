
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:40:00Z' AND timestamp<'2017-11-11T11:40:00Z' AND temperature>=4 AND temperature<=89
