.class public La0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, La0/a;->d(Ljava/io/File;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, La0/a;->c(Ljava/io/File;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILm/g;)Lp/c;
    .locals 0

    new-instance p2, La0/b;

    invoke-direct {p2, p1}, La0/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lm/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
