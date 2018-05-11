
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:27:00Z' AND timestamp<'2017-11-10T02:27:00Z' AND temperature>=19 AND temperature<=31
