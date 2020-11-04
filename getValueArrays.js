function getSameValArray(){
    var dataArray1 = ["jakarta","medan","bandung","bogor","bekasi","padang","banten"];
    var dataArray2 = ["papua","padang","kalimantan","jakarta"];
    var getValues = dataArray1.filter(val => dataArray2.includes(val));
    return getValues;
}
console.log('Values : '+getSameValArray());