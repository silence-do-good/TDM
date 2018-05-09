
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:38:00Z' AND timestamp<'2017-11-10T17:38:00Z' AND temperature>=19 AND temperature<=85
