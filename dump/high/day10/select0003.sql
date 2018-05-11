
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:03:00Z' AND timestamp<'2017-11-10T00:03:00Z' AND temperature>=6 AND temperature<=23
