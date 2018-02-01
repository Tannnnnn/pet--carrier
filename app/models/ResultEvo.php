<?php

class ResultEvo extends Eloquent {


	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */
	protected $table = 'evoluation_result';

	/**
	 * The attributes excluded from the model's JSON form.
	 *
	 * @var array
	 */
	protected $hidden = array();

	public function resultDetail()
	{
		return $this->hasMany('ResultDetail','evolu_id','id');
	}
	public function patient()
	{
		return $this->belongsTo('patient','patient_id','id');
	}
}
