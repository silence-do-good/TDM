
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:36:00Z' AND timestamp<'2017-11-10T17:36:00Z' AND temperature>=48 AND temperature<=71
