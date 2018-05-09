
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:19:00Z' AND timestamp<'2017-11-20T08:19:00Z' AND temperature>=31 AND temperature<=100
