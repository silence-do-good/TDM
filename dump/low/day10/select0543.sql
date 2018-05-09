
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:43:00Z' AND timestamp<'2017-11-10T05:43:00Z' AND temperature>=7 AND temperature<=61
