
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:28:00Z' AND timestamp<'2017-11-23T14:28:00Z' AND temperature>=50 AND temperature<=85
