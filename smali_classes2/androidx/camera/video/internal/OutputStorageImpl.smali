.class public final Landroidx/camera/video/internal/OutputStorageImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/OutputStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/OutputStorageImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OutputStorageImpl"


# instance fields
.field private final outputOptions:Landroidx/camera/video/OutputOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/OutputStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/video/internal/OutputStorageImpl;->Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/OutputOptions;)V
    .locals 1

    const-string v0, "outputOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-void
.end method


# virtual methods
.method public getAvailableBytes()J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    instance-of v3, v2, Landroidx/camera/video/FileOutputOptions;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/camera/video/MediaStoreOutputOptions;

    invoke-virtual {v2}, Landroidx/camera/video/MediaStoreOutputOptions;->getCollectionUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getCollectionUri(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytesForMediaStoreUri(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v2, v2, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown OutputOptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/transition/platform/xLGj/lccev;->BFjkTj:Ljava/lang/String;

    const-string v4, "Fail to access the available bytes."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide v0
.end method

.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method
