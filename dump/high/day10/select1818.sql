
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T18:18:00Z' AND timestamp<'2017-11-10T18:18:00Z' AND temperature>=12 AND temperature<=39
