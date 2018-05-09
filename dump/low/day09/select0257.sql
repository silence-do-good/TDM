
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:57:00Z' AND timestamp<'2017-11-09T02:57:00Z' AND temperature>=40 AND temperature<=84
