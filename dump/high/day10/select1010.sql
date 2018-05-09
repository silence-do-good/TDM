
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:10:00Z' AND timestamp<'2017-11-10T10:10:00Z' AND temperature>=23 AND temperature<=65
