.class public Lc1/g$a;
.super Lc1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lc1/a;
    .locals 1

    invoke-virtual {p0}, Lc1/g$a;->h()Lc1/g$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc1/g;
    .locals 1

    new-instance v0, Lc1/g;

    invoke-direct {v0, p0}, Lc1/g;-><init>(Lc1/a;)V

    return-object v0
.end method

.method public h()Lc1/g$a;
    .locals 0

    return-object p0
.end method
