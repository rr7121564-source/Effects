.class public abstract Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService$c2020060317;
.super Landroid/service/quicksettings/TileService;


# direct methods
.method public static onCreate(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;)V
    .locals 2

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->onCreate$001(Landroid/service/quicksettings/TileService;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
