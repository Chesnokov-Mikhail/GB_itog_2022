package org.example;

import java.util.Date;

public class Hamsters extends HomeAnimals {
    private Boolean sleepOn=false;
    private Boolean eatOn=false;

    public Hamsters(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength) {
        super(name, bread, weight, dateBirth, color, bodyLength);
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
        return "Hamsters{" +
                "bread='" + bread + '\'' +
                ", weight=" + weight +
                ", dateBirth=" + dateBirth +
                ", color='" + color + '\'' +
                ", bodyLength=" + bodyLength +
                ", name='" + name + '\'' +
                '}';
    }
}
