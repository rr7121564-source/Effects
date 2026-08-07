.class public Lcom/orhanobut/hawk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/orhanobut/hawk/j;


# instance fields
.field private final a:Lcom/orhanobut/hawk/r;

.field private final b:Lcom/orhanobut/hawk/b;

.field private final c:Lcom/orhanobut/hawk/e;

.field private final d:Lcom/orhanobut/hawk/p;

.field private final e:Lcom/orhanobut/hawk/m;


# direct methods
.method public constructor <init>(Lcom/orhanobut/hawk/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/orhanobut/hawk/h;->c()Lcom/orhanobut/hawk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/d;->c:Lcom/orhanobut/hawk/e;

    invoke-virtual {p1}, Lcom/orhanobut/hawk/h;->g()Lcom/orhanobut/hawk/r;

    move-result-object v1

    iput-object v1, p0, Lcom/orhanobut/hawk/d;->a:Lcom/orhanobut/hawk/r;

    invoke-virtual {p1}, Lcom/orhanobut/hawk/h;->b()Lcom/orhanobut/hawk/b;

    move-result-object v1

    iput-object v1, p0, Lcom/orhanobut/hawk/d;->b:Lcom/orhanobut/hawk/b;

    invoke-virtual {p1}, Lcom/orhanobut/hawk/h;->f()Lcom/orhanobut/hawk/p;

    move-result-object v1

    iput-object v1, p0, Lcom/orhanobut/hawk/d;->d:Lcom/orhanobut/hawk/p;

    invoke-virtual {p1}, Lcom/orhanobut/hawk/h;->d()Lcom/orhanobut/hawk/m;

    move-result-object p1

    iput-object p1, p0, Lcom/orhanobut/hawk/d;->e:Lcom/orhanobut/hawk/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hawk.init -> Encryption : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/orhanobut/hawk/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/d;->e:Lcom/orhanobut/hawk/m;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/m;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "Key"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hawk.put -> key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Hawk.put -> Value is null. Any existing value will be deleted with the given key"

    invoke-direct {p0, p2}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/d;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/d;->b:Lcom/orhanobut/hawk/b;

    invoke-interface {v0, p2}, Lcom/orhanobut/hawk/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hawk.put -> Converted to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "Hawk.put -> Converter failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/orhanobut/hawk/d;->c:Lcom/orhanobut/hawk/e;

    invoke-interface {v3, p1, v0}, Lcom/orhanobut/hawk/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hawk.put -> Encrypted to  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "Hawk.put -> Encryption failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/orhanobut/hawk/d;->d:Lcom/orhanobut/hawk/p;

    invoke-interface {v0, v2, p2}, Lcom/orhanobut/hawk/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hawk.put -> Serialized to"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    if-nez p2, :cond_3

    const-string p1, "Hawk.put -> Serialization failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/orhanobut/hawk/d;->a:Lcom/orhanobut/hawk/r;

    invoke-interface {v0, p1, p2}, Lcom/orhanobut/hawk/r;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Hawk.put -> Stored successfully"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "Hawk.put -> Store operation failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/d;->a:Lcom/orhanobut/hawk/r;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/r;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hawk.get -> key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Hawk.get -> null key, returning null value "

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/orhanobut/hawk/d;->a:Lcom/orhanobut/hawk/r;

    invoke-interface {v1, p1}, Lcom/orhanobut/hawk/r;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hawk.get -> Fetched from storage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string p1, "Hawk.get -> Fetching from storage failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/orhanobut/hawk/d;->d:Lcom/orhanobut/hawk/p;

    invoke-interface {v2, v1}, Lcom/orhanobut/hawk/p;->b(Ljava/lang/String;)Lcom/orhanobut/hawk/c;

    move-result-object v1

    const-string v2, "Hawk.get -> Deserialized"

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string p1, "Hawk.get -> Deserialization failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/orhanobut/hawk/d;->c:Lcom/orhanobut/hawk/e;

    iget-object v3, v1, Lcom/orhanobut/hawk/c;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/orhanobut/hawk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hawk.get -> Decrypted to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hawk.get -> Decrypt failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Hawk.get -> Decrypt failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/orhanobut/hawk/d;->b:Lcom/orhanobut/hawk/b;

    invoke-interface {v2, p1, v1}, Lcom/orhanobut/hawk/b;->a(Ljava/lang/String;Lcom/orhanobut/hawk/c;)Ljava/lang/Object;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hawk.get -> Converted to : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "Hawk.get -> Converter failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/d;->e(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
