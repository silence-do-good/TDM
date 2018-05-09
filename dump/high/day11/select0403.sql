
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:03:00Z' AND timestamp<'2017-11-11T04:03:00Z' AND temperature>=10 AND temperature<=52
