.class public final synthetic Ld/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/g;->a(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    return-object v0
.end method
