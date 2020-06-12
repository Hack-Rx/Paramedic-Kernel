class FeedbackForm {

  String _fever;
  String _pulse;
  String _bph;
  String _bpl;
  String _vomit;
  String _headache;
  String _bodyache;
  String _tastec;
  String _cough;
  String _cold;
  String _datetime;

  FeedbackForm(this._fever,this._pulse,this._bph,this._bpl,this._vomit,this._headache,this._bodyache,this._tastec,this._cough,this._cold,this._datetime,);

  // Method to make GET parameters.
  String toParams() =>
      "?fever=$_fever&pulse=$_pulse&bph=$_bph&bpl=$_bpl&vomit=$_vomit&headache=$_headache&bodyache=$_bodyache&tastec=$_tastec&cough=$_cough&cold=$_cold&datetime=$_datetime";


}