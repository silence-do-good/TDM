
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:37:00Z' AND timestamp<'2017-11-13T12:37:00Z' AND temperature>=45 AND temperature<=55
