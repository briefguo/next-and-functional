yarn add next react react-dom

# 添加
yarn add --dev typescript @types/react @types/node

mkdir ./pages && touch ./pages/index.tsx

echo "export default ()=>(<div>Hello NextJS</div>)" >> ./pages/index.tsx

npx next dev
