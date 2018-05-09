
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:49:00Z' AND timestamp<'2017-11-18T21:49:00Z' AND temperature>=4 AND temperature<=67
