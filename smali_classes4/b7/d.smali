.class public abstract Lb7/d;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lo7/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lb7/d;->e()I

    move-result v0

    return v0
.end method
