
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:12:00Z' AND timestamp<'2017-11-25T07:12:00Z' AND temperature>=15 AND temperature<=85
