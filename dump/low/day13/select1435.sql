
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:35:00Z' AND timestamp<'2017-11-13T14:35:00Z' AND temperature>=0 AND temperature<=40
