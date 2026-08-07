.class public Lf4/b;
.super Lr4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq4/c;
    .locals 1

    invoke-virtual {p0}, Lf4/b;->c()Le4/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Le4/c;
    .locals 1

    new-instance v0, Le4/c;

    invoke-direct {v0}, Le4/c;-><init>()V

    return-object v0
.end method
