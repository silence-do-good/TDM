
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:38:00Z' AND timestamp<'2017-11-19T14:38:00Z' AND temperature>=2 AND temperature<=26
