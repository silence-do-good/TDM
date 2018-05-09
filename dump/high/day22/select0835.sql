
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:35:00Z' AND timestamp<'2017-11-22T08:35:00Z' AND temperature>=11 AND temperature<=43
