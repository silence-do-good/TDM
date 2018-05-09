
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:05:00Z' AND timestamp<'2017-11-21T05:05:00Z' AND temperature>=9 AND temperature<=36
