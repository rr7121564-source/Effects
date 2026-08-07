.class public abstract Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService$c2020060319;
.super Landroid/service/quicksettings/TileService;


# direct methods
.method public static onStartCommand(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3}, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->onStartCommand$001(Landroid/service/quicksettings/TileService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
