
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:22:00Z' AND timestamp<'2017-11-19T19:22:00Z' AND temperature>=25 AND temperature<=77
