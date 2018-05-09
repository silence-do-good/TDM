
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:41:00Z' AND timestamp<'2017-11-19T14:41:00Z' AND temperature>=15 AND temperature<=66
