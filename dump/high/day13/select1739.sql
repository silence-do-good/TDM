
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:39:00Z' AND timestamp<'2017-11-13T17:39:00Z' AND temperature>=14 AND temperature<=77
