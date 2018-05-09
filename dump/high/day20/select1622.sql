
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:22:00Z' AND timestamp<'2017-11-20T16:22:00Z' AND temperature>=6 AND temperature<=36
