
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:09:00Z' AND timestamp<'2017-11-09T07:09:00Z' AND temperature>=39 AND temperature<=52
