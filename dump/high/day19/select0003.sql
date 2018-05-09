
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:03:00Z' AND timestamp<'2017-11-19T00:03:00Z' AND temperature>=40 AND temperature<=66
