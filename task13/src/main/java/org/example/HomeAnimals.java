package org.example;

import java.util.Date;

public abstract class HomeAnimals extends Animals {
    protected String bread;
    protected Float weight;
    protected Date dateBirth;
    protected String color;
    protected Float bodyLength;

    public HomeAnimals(String name, String bread, Float weight, Date dateBirth, String color, Float bodyLength) {
        super(name);
        this.bread = bread;
        this.weight = weight;
        this.dateBirth = dateBirth;
        this.color = color;
        this.bodyLength = bodyLength;
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
}
