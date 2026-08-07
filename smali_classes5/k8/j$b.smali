.class final Lk8/j$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lk8/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/j$b;

    invoke-direct {v0}, Lk8/j$b;-><init>()V

    sput-object v0, Lk8/j$b;->b:Lk8/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/c;Ljava/util/List;)Lk8/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lokhttp3/Jcw/TJzsVg;->LFHKYwRa:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr8/c;->a()Lr8/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lk8/k;->f(Lr8/b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    new-instance v1, Lk8/j$b$a;

    invoke-direct {v1, p2}, Lk8/j$b$a;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lk8/k;->a(Lu7/c;Ljava/util/List;Ln7/a;)Lk8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lk8/j$b;->a(Lu7/c;Ljava/util/List;)Lk8/b;

    move-result-object p1

    return-object p1
.end method
