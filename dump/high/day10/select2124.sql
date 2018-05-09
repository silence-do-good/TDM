
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:24:00Z' AND timestamp<'2017-11-10T21:24:00Z' AND temperature>=39 AND temperature<=80
