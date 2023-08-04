<?php
class Post{
    private $id;
    private $name;
    private $address;
    private $salary;
    private $date_of_birth;
    private $email;
    private $phonenumber;
    private $gender;

    /**
     * @param $id
     * @param $name
     * @param $address
     * @param $salary
     * @param $date_of_birth
     * @param $email
     * @param $phonenumber
     * @param $gender
     */
    public function __construct($id, $name, $address, $salary, $date_of_birth, $email, $phonenumber, $gender)
    {
        $this->id= $id;
        $this->name = $name;
        $this->address = $address;
        $this->salary = $salary;
        $this->date_of_birth = $date_of_birth;
        $this->email = $email;
        $this->phonenumber = $phonenumber;
        $this->gender = $gender;
    }

    /**
     * @return mixed
     */
    public function getid()
    {
        return $this->id;
    }

    /**
     * @param mixed $id
     */
    public function setid($id): void
    {
        $this->id = $id;
    }

    /**
     * @return mixed
     */
    public function getname()
    {
        return $this->name;
    }

    /**
     * @param mixed $name
     */
    public function setname($name): void
    {
        $this->name = $anme;
    }

    /**
     * @return mixed
     */
    public function getaddress()
    {
        return $this->address;
    }

    /**
     * @param mixed $address
     */
    public function setaddress($address): void
    {
        $this->address = $address;
    }

    /**
     * @return mixed
     */
    public function getsalary()
    {
        return $this->salary;
    }

    /**
     * @param mixed $salary
     */
    public function setsalary($salary): void
    {
        $this->salary = $salary;
    }

    /**
     * @return mixed
     */
    public function getdate_of_birth()
    {
        return $this->date_of_birth;
    }

    /**
     * @param mixed $date_of_birth
     */
    public function setdate_of_birth($date_of_birth): void
    {
        $this->date_of_birth = $date_of_birth;
    }

    /**
     * @return mixed
     */
    public function getemail()
    {
        return $this->email;
    }

    /**
     * @param mixed $email
     */
    public function setemail($email): void
    {
        $this->email = $email;
    }

    /**
     * @return mixed
     */
    public function getphonenumber()
    {
        return $this->phonenumber;
    }

    /**
     * @param mixed $phonenumber
     */
    public function setphonenumber($phonenumber): void
    {
        $this->phonenumber = $phonenumber;
    }

    /**
     * @return mixed
     */
    public function getgender()
    {
        return $this->gender;
    }

    /**
     * @param mixed $gender
     */
    public function setgender($gender): void
    {
        $this->gender = $gender;
    }
}