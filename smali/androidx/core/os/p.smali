.class public final synthetic Landroidx/core/os/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:La8/t;


# direct methods
.method public synthetic constructor <init>(La8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/p;->b:La8/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/os/p;->b:La8/t;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->b(La8/t;Landroid/os/ProfilingResult;)V

    return-void
.end method
