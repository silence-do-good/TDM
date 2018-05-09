
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:02:00Z' AND timestamp<'2017-11-09T13:02:00Z' AND temperature>=6 AND temperature<=10
