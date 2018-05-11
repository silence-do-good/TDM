
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:24:00Z' AND timestamp<'2017-11-19T11:24:00Z' AND temperature>=8 AND temperature<=86
