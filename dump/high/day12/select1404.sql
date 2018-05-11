
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:04:00Z' AND timestamp<'2017-11-12T14:04:00Z' AND temperature>=33 AND temperature<=67
