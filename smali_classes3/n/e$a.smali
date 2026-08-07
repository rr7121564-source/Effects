.class Ln/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ln/d;
    .locals 1

    new-instance v0, Ln/e$b;

    invoke-direct {v0, p1}, Ln/e$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
