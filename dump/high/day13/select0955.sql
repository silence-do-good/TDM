
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:55:00Z' AND timestamp<'2017-11-13T09:55:00Z' AND temperature>=26 AND temperature<=70
