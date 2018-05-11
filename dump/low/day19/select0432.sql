
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:32:00Z' AND timestamp<'2017-11-19T04:32:00Z' AND temperature>=10 AND temperature<=16
