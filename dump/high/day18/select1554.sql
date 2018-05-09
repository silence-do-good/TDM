
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:54:00Z' AND timestamp<'2017-11-18T15:54:00Z' AND temperature>=38 AND temperature<=75
