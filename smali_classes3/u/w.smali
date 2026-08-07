.class public Lu/w;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/w$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/w;->a:Lu/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lu/w;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/w;->c(Landroid/net/Uri;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILm/g;)Lu/m$a;
    .locals 1

    new-instance v0, Lu/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lu/w;->a:Lu/m;

    invoke-interface {p1, v0, p2, p3, p4}, Lu/m;->b(Ljava/lang/Object;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lu/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
