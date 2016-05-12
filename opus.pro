#-------------------------------------------------
#
# Project created by QtCreator 2016-05-09T14:59:21
#
#-------------------------------------------------

QT       -= gui

TARGET = opus
TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += include celt silk silk/float silk/fixed .

DEFINES  += HAVE_CONFIG_H

QMAKE_CFLAGS_RELEASE = -Os -fvisibility=hidden -W -Wall -Wextra -Wcast-align -Wnested-externs -Wshadow -Wstrict-prototypes -msse4.1
QMAKE_CFLAGS_DEBUG = -Os -fvisibility=hidden -W -Wall -Wextra -Wcast-align -Wnested-externs -Wshadow -Wstrict-prototypes -msse4.1

SOURCES += \
    celt/bands.c \
    celt/celt.c \
    celt/celt_decoder.c \
    celt/celt_encoder.c \
    celt/celt_lpc.c \
    celt/cwrs.c \
    celt/entcode.c \
    celt/entdec.c \
    celt/entenc.c \
    celt/kiss_fft.c \
    celt/laplace.c \
    celt/mathops.c \
    celt/mdct.c \
    celt/modes.c \
    celt/opus_custom_demo.c \
    celt/pitch.c \
    celt/quant_bands.c \
    celt/rate.c \
    celt/vq.c \
    silk/A2NLSF.c \
    silk/ana_filt_bank_1.c \
    silk/biquad_alt.c \
    silk/bwexpander.c \
    silk/bwexpander_32.c \
    silk/check_control_input.c \
    silk/CNG.c \
    silk/code_signs.c \
    silk/control_audio_bandwidth.c \
    silk/control_codec.c \
    silk/control_SNR.c \
    silk/debug.c \
    silk/dec_API.c \
    silk/decode_core.c \
    silk/decode_frame.c \
    silk/decode_indices.c \
    silk/decode_parameters.c \
    silk/decode_pitch.c \
    silk/decode_pulses.c \
    silk/decoder_set_fs.c \
    silk/enc_API.c \
    silk/encode_indices.c \
    silk/encode_pulses.c \
    silk/gain_quant.c \
    silk/HP_variable_cutoff.c \
    silk/init_decoder.c \
    silk/init_encoder.c \
    silk/inner_prod_aligned.c \
    silk/interpolate.c \
    silk/lin2log.c \
    silk/log2lin.c \
    silk/LP_variable_cutoff.c \
    silk/LPC_analysis_filter.c \
    silk/LPC_inv_pred_gain.c \
    silk/NLSF_decode.c \
    silk/NLSF_del_dec_quant.c \
    silk/NLSF_encode.c \
    silk/NLSF_stabilize.c \
    silk/NLSF_unpack.c \
    silk/NLSF_VQ.c \
    silk/NLSF_VQ_weights_laroia.c \
    silk/NLSF2A.c \
    silk/NSQ.c \
    silk/NSQ_del_dec.c \
    silk/pitch_est_tables.c \
    silk/PLC.c \
    silk/process_NLSFs.c \
    silk/quant_LTP_gains.c \
    silk/resampler.c \
    silk/resampler_down2.c \
    silk/resampler_down2_3.c \
    silk/resampler_private_AR2.c \
    silk/resampler_private_down_FIR.c \
    silk/resampler_private_IIR_FIR.c \
    silk/resampler_private_up2_HQ.c \
    silk/resampler_rom.c \
    silk/shell_coder.c \
    silk/sigm_Q15.c \
    silk/sort.c \
    silk/stereo_decode_pred.c \
    silk/stereo_encode_pred.c \
    silk/stereo_find_predictor.c \
    silk/stereo_LR_to_MS.c \
    silk/stereo_MS_to_LR.c \
    silk/stereo_quant_pred.c \
    silk/sum_sqr_shift.c \
    silk/table_LSF_cos.c \
    silk/tables_gain.c \
    silk/tables_LTP.c \
    silk/tables_NLSF_CB_NB_MB.c \
    silk/tables_NLSF_CB_WB.c \
    silk/tables_other.c \
    silk/tables_pitch_lag.c \
    silk/tables_pulses_per_block.c \
    silk/VAD.c \
    silk/VQ_WMat_EC.c \
    src/analysis.c \
    src/mlp.c \
    src/mlp_data.c \
    src/opus.c \
    src/opus_compare.c \
    src/opus_decoder.c \
    src/opus_demo.c \
    src/opus_encoder.c \
    src/opus_multistream.c \
    src/opus_multistream_decoder.c \
    src/opus_multistream_encoder.c \
    src/repacketizer.c \
    src/repacketizer_demo.c \
    celt/x86/celt_lpc_sse.c \
    celt/x86/pitch_sse.c \
    celt/x86/pitch_sse2.c \
    celt/x86/pitch_sse4_1.c \
    celt/x86/x86_celt_map.c \
    celt/x86/x86cpu.c \
    silk/fixed/apply_sine_window_FIX.c \
    silk/fixed/autocorr_FIX.c \
    silk/fixed/burg_modified_FIX.c \
    silk/fixed/corrMatrix_FIX.c \
    silk/fixed/encode_frame_FIX.c \
    silk/fixed/find_LPC_FIX.c \
    silk/fixed/find_LTP_FIX.c \
    silk/fixed/find_pitch_lags_FIX.c \
    silk/fixed/find_pred_coefs_FIX.c \
    silk/fixed/k2a_FIX.c \
    silk/fixed/k2a_Q16_FIX.c \
    silk/fixed/LTP_analysis_filter_FIX.c \
    silk/fixed/LTP_scale_ctrl_FIX.c \
    silk/fixed/noise_shape_analysis_FIX.c \
    silk/fixed/pitch_analysis_core_FIX.c \
    silk/fixed/prefilter_FIX.c \
    silk/fixed/process_gains_FIX.c \
    silk/fixed/regularize_correlations_FIX.c \
    silk/fixed/residual_energy_FIX.c \
    silk/fixed/residual_energy16_FIX.c \
    silk/fixed/schur_FIX.c \
    silk/fixed/schur64_FIX.c \
    silk/fixed/solve_LS_FIX.c \
    silk/fixed/vector_ops_FIX.c \
    silk/fixed/warped_autocorrelation_FIX.c \
    silk/fixed/x86/burg_modified_FIX_sse.c \
    silk/fixed/x86/prefilter_FIX_sse.c \
    silk/fixed/x86/vector_ops_FIX_sse.c \
    silk/float/apply_sine_window_FLP.c \
    silk/float/autocorrelation_FLP.c \
    silk/float/burg_modified_FLP.c \
    silk/float/bwexpander_FLP.c \
    silk/float/corrMatrix_FLP.c \
    silk/float/encode_frame_FLP.c \
    silk/float/energy_FLP.c \
    silk/float/find_LPC_FLP.c \
    silk/float/find_LTP_FLP.c \
    silk/float/find_pitch_lags_FLP.c \
    silk/float/find_pred_coefs_FLP.c \
    silk/float/inner_product_FLP.c \
    silk/float/k2a_FLP.c \
    silk/float/levinsondurbin_FLP.c \
    silk/float/LPC_analysis_filter_FLP.c \
    silk/float/LPC_inv_pred_gain_FLP.c \
    silk/float/LTP_analysis_filter_FLP.c \
    silk/float/LTP_scale_ctrl_FLP.c \
    silk/float/noise_shape_analysis_FLP.c \
    silk/float/pitch_analysis_core_FLP.c \
    silk/float/prefilter_FLP.c \
    silk/float/process_gains_FLP.c \
    silk/float/regularize_correlations_FLP.c \
    silk/float/residual_energy_FLP.c \
    silk/float/scale_copy_vector_FLP.c \
    silk/float/scale_vector_FLP.c \
    silk/float/schur_FLP.c \
    silk/float/solve_LS_FLP.c \
    silk/float/sort_FLP.c \
    silk/float/warped_autocorrelation_FLP.c \
    silk/float/wrappers_FLP.c \
    silk/x86/NSQ_del_dec_sse.c \
    silk/x86/NSQ_sse.c \
    silk/x86/VAD_sse.c \
    silk/x86/VQ_WMat_EC_sse.c \
    silk/x86/x86_silk_map.c

HEADERS += \
    celt/_kiss_fft_guts.h \
    celt/arch.h \
    celt/bands.h \
    celt/celt.h \
    celt/celt_lpc.h \
    celt/cpu_support.h \
    celt/cwrs.h \
    celt/ecintrin.h \
    celt/entcode.h \
    celt/entdec.h \
    celt/entenc.h \
    celt/fixed_debug.h \
    celt/fixed_generic.h \
    celt/float_cast.h \
    celt/kiss_fft.h \
    celt/laplace.h \
    celt/mathops.h \
    celt/mdct.h \
    celt/mfrngcod.h \
    celt/modes.h \
    celt/os_support.h \
    celt/pitch.h \
    celt/quant_bands.h \
    celt/rate.h \
    celt/stack_alloc.h \
    celt/static_modes_fixed.h \
    celt/static_modes_fixed_arm_ne10.h \
    celt/static_modes_float.h \
    celt/static_modes_float_arm_ne10.h \
    celt/vq.h \
    include/config.h \
    include/opus.h \
    include/opus_custom.h \
    include/opus_defines.h \
    include/opus_multistream.h \
    include/opus_types.h \
    include/version.h \
    silk/API.h \
    silk/control.h \
    silk/debug.h \
    silk/define.h \
    silk/errors.h \
    silk/Inlines.h \
    silk/MacroCount.h \
    silk/MacroDebug.h \
    silk/macros.h \
    silk/main.h \
    silk/pitch_est_defines.h \
    silk/PLC.h \
    silk/resampler_private.h \
    silk/resampler_rom.h \
    silk/resampler_structs.h \
    silk/SigProc_FIX.h \
    silk/structs.h \
    silk/tables.h \
    silk/tuning_parameters.h \
    silk/typedef.h \
    src/analysis.h \
    src/mlp.h \
    src/opus_private.h \
    src/tansig_table.h \
    celt/x86/celt_lpc_sse.h \
    celt/x86/pitch_sse.h \
    celt/x86/x86cpu.h \
    silk/fixed/main_FIX.h \
    silk/fixed/structs_FIX.h \
    silk/float/main_FLP.h \
    silk/float/SigProc_FLP.h \
    silk/float/structs_FLP.h \
    silk/x86/main_sse.h \
    silk/x86/SigProc_FIX_sse.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

SUBDIRS += \
    celt/celt.pro
