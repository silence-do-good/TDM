
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:25:00Z' AND timestamp<'2017-11-21T02:25:00Z' AND temperature>=12 AND temperature<=31
