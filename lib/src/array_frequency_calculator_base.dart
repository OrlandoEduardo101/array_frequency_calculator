// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.


Map<String, int> WordsCalculator(String text){
  var textFormatted = text.replaceAll(RegExp(r'[^\w\s]+'),'');
  List<String> array = (textFormatted.split(' '));
  List<String> array2 = (textFormatted.split(' '));

  Map<String, int> frequencyWords = {};
  for(int i = 0; i < array.length; i++){
    var countWord=0;
    for(int j = 0; j < array2.length; j++){
      if(array[i].toUpperCase().trim() == array2[j].toUpperCase().trim()){
        ++countWord;
        array2[j] = '#';

        frequencyWords.addAll(
            {
              array[i].trim() : countWord
            }
        );

      }
    }
  }
  return frequencyWords;
}