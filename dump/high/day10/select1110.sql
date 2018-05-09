
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:10:00Z' AND timestamp<'2017-11-10T11:10:00Z' AND temperature>=48 AND temperature<=76
