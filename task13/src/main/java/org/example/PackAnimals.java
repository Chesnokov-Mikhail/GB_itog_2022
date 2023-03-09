package org.example;

import java.util.Date;

public abstract class PackAnimals extends Animals {
    protected String bread;
    protected Float weight;
    protected Date dateBirth;
    protected String color;
    protected Float bodyLength;
    protected Float height;
    protected Integer speed;
    protected Float packWeight;
    protected Float maximumLoad;


    public PackAnimals(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength, Float height, Integer speed, Float packWeight, Float maximumLoad) {
        super(name);
        this.bread = bread;
        this.weight = weight;
        this.dateBirth = dateBirth;
        this.color = color;
        this.bodyLength = bodyLength;
        this.height = height;
        this.speed = speed;
        this.packWeight = packWeight;
        this.maximumLoad = maximumLoad;
    }

    public String getBread() {
        return bread;
    }

    public Float getWeight() {
        return weight;
    }

    public Date getDateBirth() {
        return dateBirth;
    }

    public String getColor() {
        return color;
    }

    public Float getBodyLength() {
        return bodyLength;
    }

    public Float getHeight() {
        return height;
    }

    public Integer getSpeed() {
        return speed;
    }

    public void runing(int speed) {
        this.speed = speed;
    }

    public Float getPackWeight() {
        return packWeight;
    }

    public Float getMaximumLoad() {
        return maximumLoad;
    }
}
