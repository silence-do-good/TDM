
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:53:00Z' AND timestamp<'2017-11-10T19:53:00Z' AND temperature>=50 AND temperature<=80
