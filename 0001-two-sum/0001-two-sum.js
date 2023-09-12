/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
const twoSum = (nums, target) => {
    //Untuk menyimpan output
    let storage = [];
    
    //Iterasi array
    for (let i = 0; i < nums.length; i++){
        //Jika ada nilai target - nilai i pada array num di dalam storage            maka:
        if(target - nums[i] in storage ){
            //Simpan nilai tsb ke dalam storage, dimana nantinya akan                     ditampilkan dalam bentuk indeksnya saja
            return [storage[target-nums[i]], i];
        }else{
            //Jika tidak maka simpan nilai nums ke dalam storage
            storage[nums[i]] = i;
        }
      }
    };