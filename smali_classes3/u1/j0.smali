.class public final synthetic Lu1/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/k0;

.field public final synthetic c:Lc1/g;

.field public final synthetic d:Lu1/l0;


# direct methods
.method public synthetic constructor <init>(Lu1/k0;Lc1/g;Lu1/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j0;->b:Lu1/k0;

    iput-object p2, p0, Lu1/j0;->c:Lc1/g;

    iput-object p3, p0, Lu1/j0;->d:Lu1/l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/j0;->b:Lu1/k0;

    iget-object v1, p0, Lu1/j0;->c:Lc1/g;

    iget-object v2, p0, Lu1/j0;->d:Lu1/l0;

    invoke-virtual {v0, v1, v2}, Lu1/k0;->a(Lc1/g;Lu1/l0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
