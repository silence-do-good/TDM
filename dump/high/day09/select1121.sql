
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:21:00Z' AND timestamp<'2017-11-09T11:21:00Z' AND temperature>=35 AND temperature<=65
