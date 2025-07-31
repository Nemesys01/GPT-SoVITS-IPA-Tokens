python GPT_SoVITS/inference_cli.py --gpt_model GPT_SoVITS/pretrained_models/s1v3.ckpt \
  --sovits_model GPT_SoVITS/pretrained_models/v2Pro/s2Gv2ProPlus.pth \
  --ref_audio /home/derek/data/audio/asmon10sec.wav \
  --ref_text ref_text.txt \
  --ref_language "ipa" \
  --target_text target_text.txt \
  --target_language "ipa" \
  --output_path .

#GPT v2 GPT_SoVITS/pretrained_models/gsv-v2final-pretrained/s1bert25hz-5kh-longer-epoch=12-step=369668.ckpt
#v3 s1v3.ckpt
#SoVits GPT_SoVITS/pretrained_models/gsv-v2final-pretrained/s2G2333k.pth
#v2proplus s2Gv2ProPlus.pth
