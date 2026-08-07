.class public final synthetic Landroidx/camera/video/internal/encoder/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 0

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->a(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p1

    return-object p1
.end method
