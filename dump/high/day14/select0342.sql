
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:42:00Z' AND timestamp<'2017-11-14T03:42:00Z' AND temperature>=7 AND temperature<=89
