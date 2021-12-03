void main(){
  Map dictionary = {
    'Harry potter': '해리포터',
    'Ron weasley': '론 위즐리'
  };
  
  Map<String, String> dictionary2 = {
    'Harry potter': '해리포터',
    'Ron weasley': '론 위즐리'
  };
  
  print(dictionary);
  print(dictionary2);
  
  dictionary.addAll({
    'Hermione granger': '헤르미온느'
  });
  
  print(dictionary);
    
  dictionary['Hermione granger'] = '서대원';
  
  print(dictionary);
  
  dictionary.remove('Hermione granger');
  print(dictionary);
  
  print(dictionary.keys.toList());
  print(dictionary.values.toList());
}