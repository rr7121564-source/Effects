.class final Ln6/i$d;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/i;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ln6/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/i$d;

    invoke-direct {v0}, Ln6/i$d;-><init>()V

    sput-object v0, Ln6/i$d;->b:Ln6/i$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln6/j;
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln6/f0;->a(Ljava/lang/String;)Ln6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln6/i$d;->a(Ljava/lang/String;)Ln6/j;

    move-result-object p1

    return-object p1
.end method
