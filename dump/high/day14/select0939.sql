
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:39:00Z' AND timestamp<'2017-11-14T09:39:00Z' AND temperature>=7 AND temperature<=55
