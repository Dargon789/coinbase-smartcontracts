const size = 256
let index = size
let buffer: string

function getRandomBytes(length: number): Uint8Array {
  const bytes = new Uint8Array(length)
  if (typeof globalThis.crypto !== 'undefined' && globalThis.crypto.getRandomValues) {
    globalThis.crypto.getRandomValues(bytes)
    return bytes
  }

  // Fallback for Node.js environments where Web Crypto is not exposed on globalThis.
  // eslint-disable-next-line @typescript-eslint/no-var-requires
  const { randomBytes } = require('node:crypto') as {
    randomBytes: (size: number) => Uint8Array
  }
  return randomBytes(length)
}

export function uid(length = 11) {
  if (!buffer || index + length > size * 2) {
    buffer = ''
    index = 0
    const bytes = getRandomBytes(size)
    for (let i = 0; i < size; i++) {
      buffer += bytes[i].toString(16).padStart(2, '0')
    }
  }
  return buffer.substring(index, index++ + length)
}
