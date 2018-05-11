
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:15:00Z' AND timestamp<'2017-11-16T20:15:00Z' AND temperature>=11 AND temperature<=43
