
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:36:00Z' AND timestamp<'2017-11-18T21:36:00Z' AND temperature>=30 AND temperature<=75
