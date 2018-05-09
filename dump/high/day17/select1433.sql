
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:33:00Z' AND timestamp<'2017-11-17T14:33:00Z' AND temperature>=50 AND temperature<=92
