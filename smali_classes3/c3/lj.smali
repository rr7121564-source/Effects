.class public final synthetic Lc3/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lc3/qj;


# direct methods
.method public synthetic constructor <init>(Lc3/qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/lj;->b:Lc3/qj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/lj;->b:Lc3/qj;

    invoke-virtual {v0}, Lc3/qj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
