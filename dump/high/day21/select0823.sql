
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:23:00Z' AND timestamp<'2017-11-21T08:23:00Z' AND temperature>=25 AND temperature<=29
