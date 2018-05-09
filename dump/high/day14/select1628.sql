
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:28:00Z' AND timestamp<'2017-11-14T16:28:00Z' AND temperature>=19 AND temperature<=49
