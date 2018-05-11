
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:41:00Z' AND timestamp<'2017-11-26T02:41:00Z' AND temperature>=36 AND temperature<=75
