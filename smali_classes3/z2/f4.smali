.class public final Lz2/f4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/d;

.field private b:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lz2/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz2/d;

    invoke-direct {p1}, Lz2/d;-><init>()V

    iput-object p1, p0, Lz2/f4;->a:Lz2/d;

    return-void
.end method


# virtual methods
.method public final a(Lz2/k9;)Lz2/f4;
    .locals 2

    iget-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() before appending rules."

    invoke-static {v0, v1}, Lz2/pi;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz2/f4;->a:Lz2/d;

    invoke-virtual {v0, p1}, Lz2/d;->b(Ljava/lang/Object;)Lz2/d;

    return-object p0
.end method

.method public final b()Lz2/f4;
    .locals 2

    iget-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v1}, Lz2/pi;->e(ZLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lz2/f4;
    .locals 2

    iget-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v1}, Lz2/pi;->e(ZLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lz2/h6;
    .locals 5

    iget-object v0, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-static {v0, v1}, Lz2/pi;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz2/h6;

    iget-object v1, p0, Lz2/f4;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lz2/f4;->a:Lz2/d;

    invoke-virtual {v2}, Lz2/d;->c()Lz2/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lz2/h6;-><init>(ZZLz2/g;Lz2/g5;)V

    return-object v0
.end method
