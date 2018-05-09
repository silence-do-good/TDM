
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:34:00Z' AND timestamp<'2017-11-25T15:34:00Z' AND temperature>=49 AND temperature<=85
