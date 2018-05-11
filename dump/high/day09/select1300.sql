
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:00:00Z' AND timestamp<'2017-11-09T13:00:00Z' AND temperature>=45 AND temperature<=100
