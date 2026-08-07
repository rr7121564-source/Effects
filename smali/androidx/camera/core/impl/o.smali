.class public final synthetic Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/lifecycle/Observer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/o;->c:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Landroidx/camera/core/impl/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/o;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/o;->c:Landroidx/lifecycle/Observer;

    iget-object v2, p0, Landroidx/camera/core/impl/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->c(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method
