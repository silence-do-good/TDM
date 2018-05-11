
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:15:00Z' AND timestamp<'2017-11-19T11:15:00Z' AND temperature>=16 AND temperature<=81
