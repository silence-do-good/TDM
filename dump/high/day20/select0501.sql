
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:01:00Z' AND timestamp<'2017-11-20T05:01:00Z' AND temperature>=35 AND temperature<=75
