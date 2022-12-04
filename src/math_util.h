#ifndef MATH_UTIL_H
#define MATH_UTIL_H

#include "types.h"
#include "structs.h"

/**
 * Keeps the value within the range.
 */
#define CLAMP(x, low, high) {       \
    if ((x) > (high)) (x) = (high); \
    if ((x) < (low)) (x) = (low);   \
}

/**
 * Allows an arbitrary range the number can wrap around.
 * Often used for angles, to keep them within s16 bounds while stored in an s32.
 */
#define WRAP(x, low, high) {                    \
    if ((x) > (high)) (x) -= ((high) * 2) - 1;  \
    if ((x) < (low)) (x) += ((high) * 2) - 1;   \
}

s16 arctan2_f(f32 y, f32 x);
f32 coss_f(s16 angle);
f32 sins_f(s16 angle);
s32 coss(s16 angle);
s32 sins(s16 angle);
void set_rng_seed(s32 num);
void save_rng_seed(s32 num);
void load_rng_seed(s32 num);
s32 get_rng_seed(void);
void f32_matrix_to_s32_matrix(Matrix *input, Matrix *output);
void guMtxXFMF(Matrix mf, float x, float y, float z, float *ox, float *oy, float *oz);
void f32_matrix_dot(Matrix *mat1, Matrix *mat2, Matrix *output);
void f32_matrix_mult(Matrix *mat1, Matrix *mat2, Matrix *output);
void f32_matrix_to_s16_matrix(Matrix *input, s16 **output);
void s16_matrix_rotate(s16 *arg0[4][4], s16 arg1[4][4]);
void s16_vec3_mult_by_s32_matrix(s32 **input, s16 *output);
void object_transform_to_matrix(Matrix arg0, ObjectTransform *trans);
void f32_matrix_scale(Matrix *input, f32 scale);
void f32_matrix_y_scale(Matrix *input, f32 scale);
void object_transform_to_matrix_2(Matrix mtx, ObjectTransform *trans);
void f32_matrix_from_rotation_and_scale(Matrix mtx, s32 angle, f32 arg2, f32 arg3);
void s16_vec3_apply_object_rotation(ObjectTransform *trans, s16 *vec3Arg);
void f32_vec3_apply_object_rotation(ObjectTransform *trans, f32 *vec3_f32);
void f32_vec3_apply_object_rotation2(ObjectTransform *trans, f32 *arg1);
void f32_vec3_apply_object_rotation3(ObjectTransform *trans, f32 *vec3_f32);
s32 point_triangle_2d_xz_intersection(s32 x, s32 z, s16 *vec3A, s16 *vec3B, s16 *vec3C);
void f32_matrix_from_position(Matrix mtx, f32 x, f32 y, f32 z);
void f32_matrix_from_scale(Matrix, f32, f32, f32);
s32 atan2s(s32 xDelta, s32 zDelta);
f32 area_triangle_2d(f32 x0, f32 z0, f32 x1, f32 z1, f32 x2, f32 z2);
void func_80031130(s32, f32*, f32*, s32);
s32 func_80031600(f32*, f32*, f32*, s8* surface, s32, s32*);

#endif // MATH_UTIL_H