
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:06:00Z' AND timestamp<'2017-11-10T03:06:00Z' AND temperature>=4 AND temperature<=11
