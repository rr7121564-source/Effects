.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleController;

.field public final synthetic c:Ly7/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Ly7/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/f;->c:Ly7/t1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/f;->c:Ly7/t1;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Ly7/t1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
