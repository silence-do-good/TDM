
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:31:00Z' AND timestamp<'2017-11-09T12:31:00Z' AND temperature>=7 AND temperature<=75
