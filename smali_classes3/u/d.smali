.class public Lu/d;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$a;,
        Lu/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lu/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/d;->c(Ljava/io/File;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILm/g;)Lu/m$a;
    .locals 0

    new-instance p2, Lu/m$a;

    new-instance p3, Lj0/b;

    invoke-direct {p3, p1}, Lj0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu/d$a;

    invoke-direct {p4, p1}, Lu/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lu/m$a;-><init>(Lm/e;Ln/c;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
