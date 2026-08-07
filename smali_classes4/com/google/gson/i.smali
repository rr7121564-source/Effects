.class public final Lcom/google/gson/i;
.super Lcom/google/gson/g;


# instance fields
.field private final b:Lx3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lx3/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/i;->b:Lx3/h;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->b:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/i;

    iget-object p1, p1, Lcom/google/gson/i;->b:Lx3/h;

    iget-object v0, p0, Lcom/google/gson/i;->b:Lx3/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->b:Lx3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;Lcom/google/gson/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->b:Lx3/h;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/h;->b:Lcom/google/gson/h;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx3/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
