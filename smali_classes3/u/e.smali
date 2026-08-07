.class public final Lu/e;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$c;,
        Lu/e$b;,
        Lu/e$a;
    }
.end annotation


# instance fields
.field private final a:Lu/e$a;


# direct methods
.method public constructor <init>(Lu/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Lu/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/e;->c(Ljava/lang/String;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;IILm/g;)Lu/m$a;
    .locals 1

    new-instance p2, Lu/m$a;

    new-instance p3, Lj0/b;

    invoke-direct {p3, p1}, Lj0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu/e$b;

    iget-object v0, p0, Lu/e;->a:Lu/e$a;

    invoke-direct {p4, p1, v0}, Lu/e$b;-><init>(Ljava/lang/String;Lu/e$a;)V

    invoke-direct {p2, p3, p4}, Lu/m$a;-><init>(Lm/e;Ln/c;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
