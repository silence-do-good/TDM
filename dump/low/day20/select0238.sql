
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:38:00Z' AND timestamp<'2017-11-20T02:38:00Z' AND temperature>=7 AND temperature<=48
