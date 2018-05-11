
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:26:00Z' AND timestamp<'2017-11-19T13:26:00Z' AND temperature>=0 AND temperature<=16
