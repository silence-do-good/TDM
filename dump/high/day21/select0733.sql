
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:33:00Z' AND timestamp<'2017-11-21T07:33:00Z' AND temperature>=31 AND temperature<=36
