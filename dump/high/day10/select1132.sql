
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:32:00Z' AND timestamp<'2017-11-10T11:32:00Z' AND temperature>=2 AND temperature<=26
