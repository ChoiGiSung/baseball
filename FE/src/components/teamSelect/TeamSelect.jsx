import styled from "styled-components";
import SelectTemplate from "./selectTemplate/SelectTemplate";
import Logo from "./logo/Logo";

const TeamSelect = () => {
    return (
        <StyledTeamSelect>
            <Logo>CPR BASSBALL GAME</Logo>
            <SelectTemplate/>
        </StyledTeamSelect>
    );
};

export default TeamSelect;

// --- Styled Components ---
const StyledTeamSelect = styled.div`
    margin: 0 auto;
    width: 60%;
    height: 500px;
    border: 1px solid black;
    background-color: black;
    text-align: center;
`;