.class public final Ly7/a2$d;
.super Ld8/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a2;->L(Ljava/lang/Object;Ly7/f2;Ly7/z1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly7/a2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/q;Ly7/a2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ly7/a2$d;->d:Ly7/a2;

    iput-object p3, p0, Ly7/a2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld8/q$a;-><init>(Ld8/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8/q;

    invoke-virtual {p0, p1}, Ly7/a2$d;->g(Ld8/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld8/q;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ly7/a2$d;->d:Ly7/a2;

    invoke-virtual {p1}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly7/a2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld8/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
