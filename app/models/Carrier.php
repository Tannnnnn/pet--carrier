<?php

class Carrier extends \Phalcon\Mvc\Model
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
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $firstname;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $lastname;

    /**
     *
     * @var integer
     * @Column(type="string", nullable=false)
     */
    public $age;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $province;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $city;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $skill;

    /**
     *
     * @var string
     * @Column(type="string", nullable=false)
     */
    public $gender;
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
        return 'carrier';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Carrier[]|Carrier
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Carrier
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
