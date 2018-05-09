
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:01:00Z' AND timestamp<'2017-11-25T17:01:00Z' AND temperature>=50 AND temperature<=85
