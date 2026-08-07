.class public final synthetic Landroidx/camera/camera2/internal/compat/quirk/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void
.end method
