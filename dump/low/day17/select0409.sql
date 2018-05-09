
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:09:00Z' AND timestamp<'2017-11-17T04:09:00Z' AND temperature>=19 AND temperature<=99
