.class public Lr5/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "trans"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "provider"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/g;->a:Ljava/lang/String;

    return-object v0
.end method
