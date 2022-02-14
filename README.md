# @fluentui/react-icons TypeScript typecheck times

```ts
// 7 seconds
export { Add20Regular, ... } from '@fluentui/react-icons@1'

// 1.65 seconds
export Add20Regular from "@fluentui/react-icons@1/lib/esm/components/Add20Regular";
...

// 2 seconds
export { Add20Regular, ... } from '@fluentui/react-icons@2'

// 2 seconds
export { Add20Regular } from "@fluentui/react-icons@2/lib/sizedIcons/chunk-0";
...
```
