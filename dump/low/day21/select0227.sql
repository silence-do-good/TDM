
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:27:00Z' AND timestamp<'2017-11-21T02:27:00Z' AND temperature>=25 AND temperature<=84
