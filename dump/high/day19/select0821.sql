
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:21:00Z' AND timestamp<'2017-11-19T08:21:00Z' AND temperature>=10 AND temperature<=71
