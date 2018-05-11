
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:06:00Z' AND timestamp<'2017-11-13T03:06:00Z' AND temperature>=45 AND temperature<=73
