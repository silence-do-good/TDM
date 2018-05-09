
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:09:00Z' AND timestamp<'2017-11-13T00:09:00Z' AND temperature>=45 AND temperature<=55
