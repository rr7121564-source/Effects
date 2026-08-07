.class public final Lx6/a$b;
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

    invoke-virtual {p0}, Lx6/a$b;->a()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lx6/a$b;->b(Lx6/a;)V

    return-void
.end method

.method public a()Lx6/a;
    .locals 3

    new-instance v0, Lx6/a;

    sget-object v1, Lu6/b;->a:Lu6/b;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lu6/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lx6/a;-><init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;Lkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public b(Lx6/a;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu6/b;->a:Lu6/b;

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
