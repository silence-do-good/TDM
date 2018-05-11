
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T02:45:00Z' AND timestamp<'2017-11-25T02:45:00Z' AND temperature>=45 AND temperature<=68
