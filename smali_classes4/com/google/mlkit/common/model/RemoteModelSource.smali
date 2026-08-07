.class public abstract Lcom/google/mlkit/common/model/RemoteModelSource;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModelSource;

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoteModelSource"

    invoke-static {v0}, Lz2/rg;->b(Ljava/lang/String;)Lz2/qf;

    move-result-object v0

    const-string v1, "firebaseModelName"

    iget-object v2, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lz2/qf;->a(Ljava/lang/String;Ljava/lang/Object;)Lz2/qf;

    invoke-virtual {v0}, Lz2/qf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    return-object v0
.end method
