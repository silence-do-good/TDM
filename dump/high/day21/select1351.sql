
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:51:00Z' AND timestamp<'2017-11-21T13:51:00Z' AND temperature>=18 AND temperature<=36
