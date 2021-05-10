// CPR BASSBALL GAME
import styled from 'styled-components';

const Logo = ({ children }) => <StyledLogo>{children}</StyledLogo>;

export default Logo;

// --- Styled Components ---
const StyledLogo = styled.div`
    font-size: ${({ theme }) => theme.fontSize.XXXL};
    font-weight: ${({ theme }) => theme.fontWeight.bold2};
    color: ${({ theme }) => theme.colors.white};
`;