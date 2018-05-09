
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:39:00Z' AND timestamp<'2017-11-13T22:39:00Z' AND temperature>=0 AND temperature<=55
