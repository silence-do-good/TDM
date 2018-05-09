
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:25:00Z' AND timestamp<'2017-11-28T08:25:00Z' AND temperature>=10 AND temperature<=12
