package org.example;

import java.util.Date;

public class Donkeys extends PackAnimals{
    private Boolean sleepOn=false;
    private Boolean eatOn=false;

    public Donkeys(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height, Integer speed, Float packWeight, Float maximumLoad) {
        super(name, bread, weight, dateBirth, color, bodyLength, height, speed, packWeight, maximumLoad);
    }

    public boolean sleep(){
        if (!this.sleepOn) {
            this.sleepOn = true;
            return true;
        }
        return false;
    }

    public boolean eat(){
        if (!this.eatOn) {
            this.eatOn = true;
            return true;
        }
        return false;
    }

    public Boolean getSleepOn() {
        return sleepOn;
    }

    public Boolean getEatOn() {
        return eatOn;
    }

    @Override
    public String toString() {
        return "Donkeys{" +
                "bread='" + bread + '\'' +
                ", weight=" + weight +
                ", dateBirth=" + dateBirth +
                ", color='" + color + '\'' +
                ", bodyLength=" + bodyLength +
                ", height=" + height +
                ", speed=" + speed +
                ", packWeight=" + packWeight +
                ", maximumLoad=" + maximumLoad +
                ", name='" + name + '\'' +
                '}';
    }
}
