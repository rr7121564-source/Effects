.class public Lh4/a;
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

    invoke-virtual {p0}, Lh4/a;->c()Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg4/a;
    .locals 1

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    return-object v0
.end method
