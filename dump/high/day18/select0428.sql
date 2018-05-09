
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:28:00Z' AND timestamp<'2017-11-18T04:28:00Z' AND temperature>=5 AND temperature<=80
