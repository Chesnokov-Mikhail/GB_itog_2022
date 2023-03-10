package org.example;

import java.util.Date;
import java.util.Objects;

public class Dogs extends HomeAnimals{
    protected Float height;
    private Integer speed=0;
    private Boolean barkOn=false;
    private Boolean sleepOn=false;
    private Boolean sitOn=false;
    private Boolean eatOn=false;
    private Boolean lieDownOn=false;

    public Dogs(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height) {
        super(name, bread, weight, dateBirth, color, bodyLength);
        this.height = height;
    }

    public Float getHeight() {
        return height;
    }

    public Integer getSpeed() {
        return speed;
    }

    public void setSpeed(Integer speed) {
        this.speed = speed;
    }

    public void run_away(int speed) {
        this.speed = speed;
    }

    public boolean bark(){
        if (!this.barkOn) {
            this.barkOn=true;
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
    public boolean sit(){
        if (!this.sitOn) {
            this.sitOn = true;
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
    public Boolean getBarkOn() {
        return barkOn;
    }

    public Boolean getSleepOn() {
        return sleepOn;
    }

    public Boolean getSitOn() {
        return sitOn;
    }

    public Boolean getEatOn() {
        return eatOn;
    }

    public Boolean getLieDownOn() {
        return lieDownOn;
    }

    @Override
    public String toString() {
        return "Dogs{" +
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
