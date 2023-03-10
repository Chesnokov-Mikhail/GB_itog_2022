package org.example;

import java.util.Date;

public class Camels extends PackAnimals {
    private Integer numberHumps;
    private Boolean sleepOn=false;
    private Boolean eatOn=false;

    public Camels(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height, Integer speed, Float packWeight, Float maximumLoad, Integer numberHumps) {
        super(name, bread, weight, dateBirth, color, bodyLength, height, speed, packWeight, maximumLoad);
        this.numberHumps = numberHumps;
    }

    public Integer getNumberHumps() {
        return numberHumps;
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

    @Override
    public String toString() {
        return "Camels{" +
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
