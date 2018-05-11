
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T20:23:00Z' AND timestamp<'2017-11-18T20:23:00Z' AND temperature>=28 AND temperature<=89
