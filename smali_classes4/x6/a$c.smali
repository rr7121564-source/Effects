.class public final Lx6/a$c;
.super Ly6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/a$c;->a()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lx6/a$c;->b(Lx6/a;)V

    return-void
.end method

.method public a()Lx6/a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This pool doesn\'t support borrow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lx6/a;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
