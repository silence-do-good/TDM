
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:49:00Z' AND timestamp<'2017-11-10T01:49:00Z' AND temperature>=46 AND temperature<=65
