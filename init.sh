yarn add next react react-dom

mkdir ./pages && touch ./pages/index.tsx

echo "export default ()=>(<div>Hello NextJS</div>)" >>./pages/index.tsx

npx next dev
