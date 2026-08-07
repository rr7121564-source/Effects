.class public Lv/e;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$a;
    }
.end annotation


# instance fields
.field private final a:Lu/m;


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lu/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lv/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/e;->c(Ljava/net/URL;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILm/g;)Lu/m$a;
    .locals 2

    iget-object v0, p0, Lv/e;->a:Lu/m;

    new-instance v1, Lu/g;

    invoke-direct {v1, p1}, Lu/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lu/m;->b(Ljava/lang/Object;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
