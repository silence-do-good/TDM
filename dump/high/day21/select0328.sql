
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:28:00Z' AND timestamp<'2017-11-21T03:28:00Z' AND temperature>=4 AND temperature<=75
