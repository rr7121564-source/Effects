.class public final Ly6/a$a;
.super Ly6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ly6/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6/a$a;->n()[B

    move-result-object v0

    return-object v0
.end method

.method protected n()[B
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    return-object v0
.end method
