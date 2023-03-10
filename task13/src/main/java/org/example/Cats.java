package org.example;

import java.util.Date;
import java.util.Objects;

public class Cats extends HomeAnimals {
    protected Float height;
    private Boolean mewOn=false;
    private Boolean sleepOn=false;
    private Boolean eatOn=false;
    private Boolean lieDownOn=false;

    public Cats(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height) {
        super(name, bread, weight, dateBirth, color, bodyLength);
        this.height = height;
    }

    public Float getHeight() {
        return height;
    }

    public Boolean getMewOn() {
        return mewOn;
    }

    public Boolean getSleepOn() {
        return sleepOn;
    }

    public Boolean getEatOn() {
        return eatOn;
    }

    public Boolean getLieDownOn() {
        return lieDownOn;
    }

    public boolean mew(){
        if (!this.mewOn) {
            this.mewOn=true;
            return true;
        }
        return false;
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
    public boolean lieDown(){
        if (!this.lieDownOn) {
            this.lieDownOn = true;
            return true;
        }
        return false;
    }

    @Override
    public String toString() {
        return "Cats{" +
                "height=" + height +
                ", bread='" + bread + '\'' +
                ", weight=" + weight +
                ", dateBirth=" + dateBirth +
                ", color='" + color + '\'' +
                ", bodyLength=" + bodyLength +
                ", name='" + name + '\'' +
                '}';
    }

}
