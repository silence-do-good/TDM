
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:25:00Z' AND timestamp<'2017-11-21T06:25:00Z' AND temperature>=23 AND temperature<=36
