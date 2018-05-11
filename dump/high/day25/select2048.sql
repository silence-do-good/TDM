
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:48:00Z' AND timestamp<'2017-11-25T20:48:00Z' AND temperature>=33 AND temperature<=85
