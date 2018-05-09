
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:25:00Z' AND timestamp<'2017-11-26T12:25:00Z' AND temperature>=15 AND temperature<=35
