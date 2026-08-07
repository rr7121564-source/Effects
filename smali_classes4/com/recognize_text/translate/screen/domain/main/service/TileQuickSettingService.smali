.class public Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;
.super Landroid/service/quicksettings/TileService;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic onCreate$001(Landroid/service/quicksettings/TileService;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    return-void
.end method

.method public static synthetic onDestroy$001(Landroid/service/quicksettings/TileService;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    return-void
.end method

.method public static synthetic onStartCommand$001(Landroid/service/quicksettings/TileService;Landroid/content/Intent;II)I
    .locals 1

    invoke-super/range {p0 .. p3}, Landroid/service/quicksettings/TileService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onClick "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    :try_start_0
    sget-boolean v0, Li5/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lg5/k;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lg5/k;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x699

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Lg5/l;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;Landroid/app/PendingIntent;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lg5/m;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v2, "onClick error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/android/material/divider/SXi/dpLbmpCj;->DCzcYXKP:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, La5/xK/EFWHTz;->Xsqhkqaj:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x2

    aput-object v3, v1, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x3

    aput-object v3, v1, v2

    sget-object v0, La5/xK/EFWHTz;->oGWIfMvKGFnS:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    return v4
.end method

.method public onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onStartListening"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lg5/h;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Li5/k;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lg5/i;->a(Landroid/service/quicksettings/Tile;I)V

    const v1, 0x7f080139

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lg5/n;->a(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0}, Lg5/j;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v2, "onStartListening error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onStopListening()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onStopListening"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lg5/h;->a(Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Li5/k;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lg5/i;->a(Landroid/service/quicksettings/Tile;I)V

    invoke-static {v0}, Lg5/j;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTileAdded()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onTileAdded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTileRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;->b:Ljava/lang/String;

    const-string v1, "onTileRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
