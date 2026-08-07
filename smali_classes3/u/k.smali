.class public final Lu/k;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k$a;,
        Lu/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lu/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/k;->c(Landroid/net/Uri;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILm/g;)Lu/m$a;
    .locals 1

    new-instance p2, Lu/m$a;

    new-instance p3, Lj0/b;

    invoke-direct {p3, p1}, Lj0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu/k$b;

    iget-object v0, p0, Lu/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lu/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lu/m$a;-><init>(Lm/e;Ln/c;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lo/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
