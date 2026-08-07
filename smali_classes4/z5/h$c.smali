.class public final Lz5/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Li6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/h;->c(Lokhttp3/Headers;)Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Z

.field final synthetic d:Lokhttp3/Headers;


# direct methods
.method constructor <init>(Lokhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lz5/h$c;->d:Lokhttp3/Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/h$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lz5/h$c;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/h$c;->d:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ln7/p;)V
    .locals 0

    invoke-static {p0, p1}, Li6/k$b;->a(Li6/k;Ln7/p;)V

    return-void
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz5/h$c;->d:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li6/k$b;->b(Li6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public names()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz5/h$c;->d:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
