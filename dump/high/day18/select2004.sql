
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T20:04:00Z' AND timestamp<'2017-11-18T20:04:00Z' AND temperature>=16 AND temperature<=81
