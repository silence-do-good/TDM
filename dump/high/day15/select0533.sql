
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:33:00Z' AND timestamp<'2017-11-15T05:33:00Z' AND temperature>=13 AND temperature<=75
