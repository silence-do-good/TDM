
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:43:00Z' AND timestamp<'2017-11-26T02:43:00Z' AND temperature>=33 AND temperature<=77
