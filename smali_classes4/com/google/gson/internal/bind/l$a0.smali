.class Lcom/google/gson/internal/bind/l$a0;
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/l$a0;->e(La4/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(La4/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/l$a0;->f(La4/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(La4/a;)Ljava/lang/Boolean;
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
    sget-object v1, La4/b;->i:La4/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, La4/a;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, La4/a;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(La4/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, La4/c;->R(Ljava/lang/Boolean;)La4/c;

    return-void
.end method
