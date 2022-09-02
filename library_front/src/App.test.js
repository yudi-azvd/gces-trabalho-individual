import { render, screen } from '@testing-library/react';
import App from './App';

test('renders initial page', () => {
  render(<App />);
  const linkElement = screen.getByText(/livros disponíveis/i);
  expect(linkElement).toBeInTheDocument();
});
