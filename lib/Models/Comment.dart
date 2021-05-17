class Comment {
  String _commentText;
  String _answer = null;
  String _name ;
  DateTime _time;
  int _score;
  int _sellerId; // shows that this comment belongs to which seller

  get commentText => _commentText;
  get answer => _answer;
  get sellerId => _sellerId;
  get score => _score;
  get time => _time;
  get name => _name;

  set sellerId(int value) {
    _sellerId = value;
  }

  set score(int value) {
    _score = value;
  }

  set time(DateTime value) {
    _time = value;
  }

  set answer(String value) {
    _answer = value;
  }

  set commentText(String value) {
    _commentText = value;
  }

  Comment(this._commentText, this._score, this._sellerId, this._time);

  bool isAnswered() {
    bool isAnswered;
    _answer.isEmpty ? isAnswered = false : isAnswered = true;
    return isAnswered;
  }
}
