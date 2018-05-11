
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:28:00Z' AND timestamp<'2017-11-22T09:28:00Z' AND temperature>=9 AND temperature<=35
