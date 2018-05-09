
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:18:00Z' AND timestamp<'2017-11-17T18:18:00Z' AND temperature>=28 AND temperature<=77
