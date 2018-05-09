
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:48:00Z' AND timestamp<'2017-11-26T15:48:00Z' AND temperature>=33 AND temperature<=77
