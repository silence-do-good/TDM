
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:17:00Z' AND timestamp<'2017-11-19T11:17:00Z' AND temperature>=19 AND temperature<=77
