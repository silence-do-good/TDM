
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:02:00Z' AND timestamp<'2017-11-20T06:02:00Z' AND temperature>=7 AND temperature<=29
