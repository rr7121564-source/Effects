.class Lcom/google/gson/internal/bind/l$i;
.super Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(La4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/l$i;->e(La4/a;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(La4/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx3/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/l$i;->f(La4/c;Lx3/g;)V

    return-void
.end method

.method public e(La4/a;)Lx3/g;
    .locals 2

    invoke-virtual {p1}, La4/a;->R()La4/b;

    move-result-object v0

    sget-object v1, La4/b;->p:La4/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La4/a;->K()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx3/g;

    invoke-virtual {p1}, La4/a;->O()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(La4/c;Lx3/g;)V
    .locals 0

    invoke-virtual {p1, p2}, La4/c;->W(Ljava/lang/Number;)La4/c;

    return-void
.end method
