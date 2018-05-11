
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:53:00Z' AND timestamp<'2017-11-22T19:53:00Z' AND temperature>=41 AND temperature<=52
