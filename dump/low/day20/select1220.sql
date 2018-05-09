
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:20:00Z' AND timestamp<'2017-11-20T12:20:00Z' AND temperature>=4 AND temperature<=75
