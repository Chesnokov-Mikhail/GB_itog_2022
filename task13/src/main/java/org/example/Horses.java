package org.example;

import java.util.Date;

public class Horses extends PackAnimals{
    private Boolean sleepOn=false;
    private Boolean eatOn=false;
    private Boolean neighOn=false;

    public Horses(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height, Integer speed, Float packWeight, Float maximumLoad) {
        super(name, bread, weight, dateBirth, color, bodyLength, height, speed, packWeight, maximumLoad);
    }

    public Boolean getSleepOn() {
        return sleepOn;
    }

    public Boolean getEatOn() {
        return eatOn;
    }

    public Boolean getNeighOn() {
        return neighOn;
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

    public boolean neigh(){
        if (!this.neighOn) {
            this.neighOn = true;
            return true;
        }
        return false;
    }

    @Override
    public String toString() {
        return "Horses{" +
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
