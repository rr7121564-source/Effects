.class public final synthetic Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e0;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Lcom/google/common/util/concurrent/m;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
