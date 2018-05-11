
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:00:00Z' AND timestamp<'2017-11-10T23:00:00Z' AND temperature>=47 AND temperature<=55
