
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:18:00Z' AND timestamp<'2017-11-17T14:18:00Z' AND temperature>=11 AND temperature<=43
