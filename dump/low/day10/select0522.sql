
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:22:00Z' AND timestamp<'2017-11-10T05:22:00Z' AND temperature>=1 AND temperature<=21
