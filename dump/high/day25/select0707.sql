
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:07:00Z' AND timestamp<'2017-11-25T07:07:00Z' AND temperature>=48 AND temperature<=65
