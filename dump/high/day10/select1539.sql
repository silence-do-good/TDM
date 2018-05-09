
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:39:00Z' AND timestamp<'2017-11-10T15:39:00Z' AND temperature>=19 AND temperature<=85
