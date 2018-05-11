
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:32:00Z' AND timestamp<'2017-11-12T02:32:00Z' AND temperature>=48 AND temperature<=55
