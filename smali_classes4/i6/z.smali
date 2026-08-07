.class public final Li6/z;
.super Ln6/c0;

# interfaces
.implements Li6/y;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln6/c0;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public build()Li6/x;
    .locals 2

    new-instance v0, Li6/a0;

    invoke-virtual {p0}, Ln6/c0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/a0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
