import Testing

@testable import LeetCodeSwift

@Suite("P0001 - Two Sum")
struct P0001TwoSumTests {
    @Test(arguments: [
        (nums: [2, 7, 11, 15], target: 9, expected: [0, 1]),
        (nums: [3, 2, 4], target: 6, expected: [1, 2]),
        (nums: [3, 3], target: 6, expected: [0, 1]),
    ])
    func validateTestCases(nums: [Int], target: Int, expected: [Int]) async throws {
        #expect(P0001TwoSum.twoSum(nums, target) == expected)
    }
}
