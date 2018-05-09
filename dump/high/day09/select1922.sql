
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:22:00Z' AND timestamp<'2017-11-09T19:22:00Z' AND temperature>=45 AND temperature<=48
