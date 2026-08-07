.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ln7/l;


# direct methods
.method public synthetic constructor <init>(Ln7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->a:Ln7/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ln7/l;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->b(Ln7/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p1

    return-object p1
.end method
