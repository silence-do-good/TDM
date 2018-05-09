
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:20:00Z' AND timestamp<'2017-11-10T14:20:00Z' AND temperature>=26 AND temperature<=80
