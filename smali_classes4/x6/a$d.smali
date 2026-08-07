.class public final Lx6/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ly6/e;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/a$d;->a()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lx6/a$d;->b(Lx6/a;)V

    return-void
.end method

.method public a()Lx6/a;
    .locals 1

    invoke-static {}, Lw6/c;->a()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    return-object v0
.end method

.method public b(Lx6/a;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw6/c;->a()Ly6/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/e;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Ly6/e$a;->a(Ly6/e;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {}, Lw6/c;->a()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->dispose()V

    return-void
.end method
