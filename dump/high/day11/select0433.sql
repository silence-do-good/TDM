
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:33:00Z' AND timestamp<'2017-11-11T04:33:00Z' AND temperature>=2 AND temperature<=5
