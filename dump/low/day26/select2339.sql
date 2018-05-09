
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:39:00Z' AND timestamp<'2017-11-26T23:39:00Z' AND temperature>=13 AND temperature<=43
