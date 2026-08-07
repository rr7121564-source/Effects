.class public final synthetic Landroidx/camera/video/internal/workaround/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/a;->b:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/a;->b:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    invoke-static {v0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->a(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
