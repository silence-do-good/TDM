
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:21:00Z' AND timestamp<'2017-11-10T09:21:00Z' AND temperature>=38 AND temperature<=46
