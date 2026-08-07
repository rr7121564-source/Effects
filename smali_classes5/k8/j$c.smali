.class final Lk8/j$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lk8/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/j$c;

    invoke-direct {v0}, Lk8/j$c;-><init>()V

    sput-object v0, Lk8/j$c;->b:Lk8/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/c;)Lk8/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk8/k;->e(Lu7/c;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/c;

    invoke-virtual {p0, p1}, Lk8/j$c;->a(Lu7/c;)Lk8/b;

    move-result-object p1

    return-object p1
.end method
