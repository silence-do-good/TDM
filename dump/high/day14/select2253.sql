
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:53:00Z' AND timestamp<'2017-11-14T22:53:00Z' AND temperature>=10 AND temperature<=89
