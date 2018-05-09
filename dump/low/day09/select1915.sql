
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:15:00Z' AND timestamp<'2017-11-09T19:15:00Z' AND temperature>=50 AND temperature<=73
