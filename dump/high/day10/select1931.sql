
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:31:00Z' AND timestamp<'2017-11-10T19:31:00Z' AND temperature>=13 AND temperature<=16
