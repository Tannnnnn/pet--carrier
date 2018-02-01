<?php

class Rent extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     * @Primary
     * @Identity
     * @Column(type="integer", length=11, nullable=false)
     */
    public $id;

    /**
     *
     * @var integer
     * @Column(type="string", nullable=false)
     */
    public $carrierId;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $fname;

    /**
     *
     * @var integer
     * @Column(type="string", nullable=false)
     */
    public $lname;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $address;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $start;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $end;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $pname;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $ptype;
    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $pdegree;
    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $phone;

    /**
     *
     * @var integer
     * @Column(type="string", nullable=false)
     */
    public $food;
    /**
     * Initialize method for model.
     */

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'rent';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Rent[]|Rent
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Rent
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
