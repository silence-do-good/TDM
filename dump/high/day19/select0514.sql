
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:14:00Z' AND timestamp<'2017-11-19T05:14:00Z' AND temperature>=12 AND temperature<=77
