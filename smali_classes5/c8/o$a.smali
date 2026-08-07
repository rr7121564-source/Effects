.class final synthetic Lc8/o$a;
.super Lkotlin/jvm/internal/p;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lc8/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/o$a;

    invoke-direct {v0}, Lc8/o$a;-><init>()V

    sput-object v0, Lc8/o$a;->b:Lc8/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lb8/f;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lb8/f;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lc8/o$a;->d(Lb8/f;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
