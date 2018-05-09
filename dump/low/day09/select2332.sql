
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:32:00Z' AND timestamp<'2017-11-09T23:32:00Z' AND temperature>=43 AND temperature<=87
