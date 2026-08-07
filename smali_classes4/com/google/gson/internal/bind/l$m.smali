.class Lcom/google/gson/internal/bind/l$m;
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/l$m;->e(La4/a;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(La4/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/l$m;->f(La4/c;Ljava/net/URL;)V

    return-void
.end method

.method public e(La4/a;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, La4/a;->R()La4/b;

    move-result-object v0

    sget-object v1, La4/b;->p:La4/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La4/a;->K()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, La4/a;->O()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->IsLqQjxda:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public f(La4/c;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, La4/c;->X(Ljava/lang/String;)La4/c;

    return-void
.end method
