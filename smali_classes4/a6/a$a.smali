.class public final La6/a$a;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, La6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, La6/a;

    invoke-virtual {p0, p1, p2}, La6/a$a;->c(La6/a;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La6/a$a;->d(Ln7/l;)La6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(La6/a;Lv5/a;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La6/a;->b(La6/a;Lv5/a;)V

    return-void
.end method

.method public d(Ln7/l;)La6/a;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La6/a;

    invoke-direct {p1}, La6/a;-><init>()V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, La6/a;->a()Ln6/a;

    move-result-object v0

    return-object v0
.end method
