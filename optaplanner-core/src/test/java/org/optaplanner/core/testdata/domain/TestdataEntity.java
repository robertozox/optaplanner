package org.optaplanner.core.testdata.domain;

import org.optaplanner.api.domain.entity.PlanningEntity;
import org.optaplanner.api.domain.value.ValueRange;
import org.optaplanner.api.domain.value.ValueRangeType;
import org.optaplanner.api.domain.variable.PlanningVariable;
import org.optaplanner.core.domain.entity.PlanningEntityDescriptor;
import org.optaplanner.core.domain.solution.SolutionDescriptor;

@PlanningEntity
public class TestdataEntity extends TestdataObject {

    public static PlanningEntityDescriptor buildEntityDescriptor() {
        SolutionDescriptor solutionDescriptor = TestdataSolution.buildSolutionDescriptor();
        return solutionDescriptor.getPlanningEntityDescriptor(TestdataEntity.class);
    }

    private TestdataValue value;

    public TestdataEntity() {
    }

    public TestdataEntity(String code) {
        super(code);
    }

    public TestdataEntity(String code, TestdataValue value) {
        this(code);
        this.value = value;
    }

    @PlanningVariable
    @ValueRange(type = ValueRangeType.FROM_SOLUTION_PROPERTY, solutionProperty = "valueList")
    public TestdataValue getValue() {
        return value;
    }

    public void setValue(TestdataValue value) {
        this.value = value;
    }

    // ************************************************************************
    // Complex methods
    // ************************************************************************

}
