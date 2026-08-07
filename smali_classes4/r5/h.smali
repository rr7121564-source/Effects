.class public Lr5/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "trans"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw3/c;
        value = "dict"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5/h;->b:Ljava/util/List;

    return-object v0
.end method
