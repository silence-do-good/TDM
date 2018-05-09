
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:12:00Z' AND timestamp<'2017-11-22T13:12:00Z' AND temperature>=46 AND temperature<=85
