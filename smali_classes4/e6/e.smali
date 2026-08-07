.class public final Le6/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li6/k0;

.field private final b:Li6/t;

.field private final c:Li6/k;

.field private final d:Lj6/c;

.field private final e:Ly7/t1;

.field private final f:Ln6/b;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Li6/k0;Li6/t;Li6/k;Lj6/c;Ly7/t1;Ln6/b;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->a:Li6/k0;

    iput-object p2, p0, Le6/e;->b:Li6/t;

    iput-object p3, p0, Le6/e;->c:Li6/k;

    iput-object p4, p0, Le6/e;->d:Lj6/c;

    iput-object p5, p0, Le6/e;->e:Ly7/t1;

    iput-object p6, p0, Le6/e;->f:Ln6/b;

    invoke-static {}, Ly5/e;->a()Ln6/a;

    move-result-object p1

    invoke-interface {p6, p1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lb7/t0;->d()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Le6/e;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ln6/b;
    .locals 1

    iget-object v0, p0, Le6/e;->f:Ln6/b;

    return-object v0
.end method

.method public final b()Lj6/c;
    .locals 1

    iget-object v0, p0, Le6/e;->d:Lj6/c;

    return-object v0
.end method

.method public final c(Ly5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/e;->f:Ln6/b;

    invoke-static {}, Ly5/e;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ly7/t1;
    .locals 1

    iget-object v0, p0, Le6/e;->e:Ly7/t1;

    return-object v0
.end method

.method public final e()Li6/k;
    .locals 1

    iget-object v0, p0, Le6/e;->c:Li6/k;

    return-object v0
.end method

.method public final f()Li6/t;
    .locals 1

    iget-object v0, p0, Le6/e;->b:Li6/t;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le6/e;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Li6/k0;
    .locals 1

    iget-object v0, p0, Le6/e;->a:Li6/k0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequestData(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/e;->a:Li6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/e;->b:Li6/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
