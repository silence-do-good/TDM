
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:31:00Z' AND timestamp<'2017-11-20T02:31:00Z' AND temperature>=14 AND temperature<=29
