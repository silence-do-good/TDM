
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:35:00Z' AND timestamp<'2017-11-21T08:35:00Z' AND temperature>=41 AND temperature<=43
