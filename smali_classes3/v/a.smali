.class public Lv/a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$a;
    }
.end annotation


# static fields
.field public static final b:Lm/f;


# instance fields
.field private final a:Lu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lv/a;->b:Lm/f;

    return-void
.end method

.method public constructor <init>(Lu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lu/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu/g;

    invoke-virtual {p0, p1}, Lv/a;->d(Lu/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    check-cast p1, Lu/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/a;->c(Lu/g;IILm/g;)Lu/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu/g;IILm/g;)Lu/m$a;
    .locals 0

    iget-object p2, p0, Lv/a;->a:Lu/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lu/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lv/a;->a:Lu/l;

    invoke-virtual {p2, p1, p3, p3, p1}, Lu/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lv/a;->b:Lm/f;

    invoke-virtual {p4, p2}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lu/m$a;

    new-instance p4, Ln/i;

    invoke-direct {p4, p1, p2}, Ln/i;-><init>(Lu/g;I)V

    invoke-direct {p3, p1, p4}, Lu/m$a;-><init>(Lm/e;Ln/c;)V

    return-object p3
.end method

.method public d(Lu/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
