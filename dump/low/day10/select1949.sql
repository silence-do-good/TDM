
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:49:00Z' AND timestamp<'2017-11-10T19:49:00Z' AND temperature>=30 AND temperature<=95
