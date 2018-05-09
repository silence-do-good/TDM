
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:53:00Z' AND timestamp<'2017-11-13T12:53:00Z' AND temperature>=23 AND temperature<=75
