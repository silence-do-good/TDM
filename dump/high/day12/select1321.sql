
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:21:00Z' AND timestamp<'2017-11-12T13:21:00Z' AND temperature>=14 AND temperature<=77
