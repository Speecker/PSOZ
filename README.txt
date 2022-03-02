Thank you very much for looking into this Custom Pack and Beta Testing it.
Enjoy the Journey and appreciate the work ;)

Some things to let you know before you dive in:

Recommended JVM-Arguments:
-Xmx24G -Xms16G -Xmn8G -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+UseNUMA -XX:+CMSParallelRemarkEnabled  -XX:MaxGCPauseMillis=30 -XX:GCPauseIntervalMillis=150 -XX:+UseAdaptiveGCBoundary -XX:-UseGCOverheadLimit -XX:+UseBiasedLocking -XX:SurvivorRatio=8 -XX:TargetSurvivorRatio=90 -XX:MaxTenuringThreshold=15 -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+OptimizeStringConcat -XX:+AggressiveOpts -XX:ReservedCodeCacheSize=2G -XX:+UseCodeCacheFlushing -XX:SoftRefLRUPolicyMSPerMB=20000 -XX:ParallelGCThreads=32

Forge Version:
1.12.2-forge-14.23.5.2855

Recommended Launcher:
Standard Minecraft Launcher with A Custom Profile (Advanced Settings for JVM-Arguments)

If you want to use my custom ResourcePack:

Inside Options.txt in the ResourcePacks Line place in the following (including ""):

"PSOZ - Lang [v1.0]","PSOZ - Destroy II","Painting Addon [Sci Fi]","PSOZ - CTM [v1.0]","Sphaxification - Chisel [v1.0]","PSOZ - Chisel [v2.1]","GPU-DEFINED"

Replace "GPU-DEFINED" with one of these Options:

Option A:     (Empty/Nothing)                                          - For GPUs with VRAM less than 3GB
Option B:   "PSOZ - GUIs [v1.1] Low","PSOZ - Base BETA [v6.2.1] Low"   - For GPUs with VRAM of at least 3GB
Option C:   "PSOZ - GUIs [v1.3/or newer]","PSOZ - Base BETA [v6.3.1/or newer]"           - For GPUs with VRAM of at least 6GB
Option D:   "PSOZ - GUIs [v1.3/or newer]","PSOZ - Base BETA [v6.3.1/or newer]","PSOZ - DevsAdditions [v3.1] (Sci-Fi Version)"
                                                                    - Only use this one if you have like 11GB+ of VRAM

Note: If your GPU either doesnt have enough VRAM or cant handle the textures you will crash with a stitching Error.
      If you get such a Crash even with option A u sadly have to play with blank vanilla textures.

Packmode:
beast

I suggest flashing your RAM after entering a world to lower workload. I personally use RazerCortex Boosting for this.
But any other Software that can flash your RAM should work as well for that purpose.
Also suggested: Using MSI Afterburner Paired with RivaTuner if you want to have a Hardware Monitor OSD/HUD.

You may read through the Documentation files for more Info or if anything is unclear or else.
Feedback is warmly welcomed