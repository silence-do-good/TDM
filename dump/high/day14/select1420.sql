
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:20:00Z' AND timestamp<'2017-11-14T14:20:00Z' AND temperature>=24 AND temperature<=55
