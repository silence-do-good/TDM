
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:21:00Z' AND timestamp<'2017-11-20T04:21:00Z' AND temperature>=30 AND temperature<=50
