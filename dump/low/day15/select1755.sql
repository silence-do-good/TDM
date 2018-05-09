
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:55:00Z' AND timestamp<'2017-11-15T17:55:00Z' AND temperature>=33 AND temperature<=61
