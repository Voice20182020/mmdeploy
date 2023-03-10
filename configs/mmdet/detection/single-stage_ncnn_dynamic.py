_base_ = ['../_base_/base_dynamic.py', '../../_base_/backends/ncnn.py']

codebase_config = dict(model_type='ncnn_end2end')
onnx_config = dict(output_names=['detection_output'], input_shape=None)

# codebase_config = dict(type='mmdet', task='Detection')
#
# backend_config = dict(
#     type='ncnn',
#     common_config=dict(
#         fp16_mode=False,
#         max_workspace_size=1 << 30),
#     model_inputs=[
#         dict(
#             input_shapes=dict(
#                 input=dict(
#                     min_shape=[1, 3, 224, 224],
#                     opt_shape=[4, 3, 224, 224],
#                     max_shape=[64, 3, 224, 224])))])
# #
# onnx_config = dict(
#     type='onnx',
#     dynamic_axes={
#         'input': {
#             0: 'batch',
#             2: 'height',
#             3: 'width'
#         },
#         'dets': {
#             0: 'batch',
#             1: 'num_dets',
#         },
#         'labels': {
#             0: 'batch',
#             1: 'num_dets',
#         },
#     },
#     export_params=True,
#     keep_initializers_as_inputs=False,
#     opset_version=11,
#     save_file='epoch_12.onnx',
#     input_names=['input'],
#     output_names=['output'],
#     input_shape=None)
