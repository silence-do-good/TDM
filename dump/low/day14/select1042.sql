
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:42:00Z' AND timestamp<'2017-11-14T10:42:00Z' AND temperature>=33 AND temperature<=77
