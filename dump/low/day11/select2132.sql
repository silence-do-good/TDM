
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T21:32:00Z' AND timestamp<'2017-11-11T21:32:00Z' AND temperature>=50 AND temperature<=55
