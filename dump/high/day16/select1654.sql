
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:54:00Z' AND timestamp<'2017-11-16T16:54:00Z' AND temperature>=11 AND temperature<=43
