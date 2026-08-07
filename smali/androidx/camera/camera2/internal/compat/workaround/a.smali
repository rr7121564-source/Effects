.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/camera/core/impl/Quirks;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->a(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    move-result-object p1

    return-object p1
.end method
