
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:02:00Z' AND timestamp<'2017-11-13T12:02:00Z' AND temperature>=0 AND temperature<=62
