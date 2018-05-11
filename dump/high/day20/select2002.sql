
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:02:00Z' AND timestamp<'2017-11-20T20:02:00Z' AND temperature>=16 AND temperature<=77
