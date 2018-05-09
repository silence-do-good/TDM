
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:08:00Z' AND timestamp<'2017-11-09T04:08:00Z' AND temperature>=9 AND temperature<=95
