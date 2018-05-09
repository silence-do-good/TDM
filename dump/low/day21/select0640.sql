
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:40:00Z' AND timestamp<'2017-11-21T06:40:00Z' AND temperature>=46 AND temperature<=58
