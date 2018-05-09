
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:23:00Z' AND timestamp<'2017-11-09T04:23:00Z' AND temperature>=40 AND temperature<=73
