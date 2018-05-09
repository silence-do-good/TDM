
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:35:00Z' AND timestamp<'2017-11-13T09:35:00Z' AND temperature>=50 AND temperature<=87
