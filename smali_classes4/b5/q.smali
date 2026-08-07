.class public abstract synthetic Lb5/q;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
