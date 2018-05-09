
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:15:00Z' AND timestamp<'2017-11-20T02:15:00Z' AND temperature>=50 AND temperature<=76
