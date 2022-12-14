package model.Type;

import model.Value.BoolValue;
import model.Value.Value;

public class BoolType implements Type{
    public boolean equals(Object another){
        if(another instanceof BoolType)
            return true;
        else
            return false;
    }
    @Override
    public Value defaultValue() {
        return new BoolValue(false);
    }
    public Type deepCopy() {
        return new BoolType();
    }

    @Override
    public String toString() {
        return "bool";
    }
}
