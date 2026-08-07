.class public final La7/f0;
.super Ljava/lang/Object;

# interfaces
.implements La7/j;
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ln7/a;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/f0;->b:Ln7/a;

    sget-object p1, La7/b0;->a:La7/b0;

    iput-object p1, p0, La7/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La7/f0;->c:Ljava/lang/Object;

    sget-object v1, La7/b0;->a:La7/b0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La7/f0;->b:Ln7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La7/f0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La7/f0;->b:Ln7/a;

    :cond_0
    iget-object v0, p0, La7/f0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, La7/f0;->c:Ljava/lang/Object;

    sget-object v1, La7/b0;->a:La7/b0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La7/f0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La7/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
