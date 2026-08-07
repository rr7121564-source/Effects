.class final Lm6/c$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lm6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/c$a;

    invoke-direct {v0}, Lm6/c$a;-><init>()V

    sput-object v0, Lm6/c$a;->b:Lm6/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp8/e;

    invoke-virtual {p0, p1}, Lm6/c$a;->invoke(Lp8/e;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lp8/e;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp8/e;->e(Z)V

    invoke-virtual {p1, v0}, Lp8/e;->h(Z)V

    invoke-virtual {p1, v0}, Lp8/e;->c(Z)V

    invoke-virtual {p1, v0}, Lp8/e;->d(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp8/e;->i(Z)V

    invoke-virtual {p1, v0}, Lp8/e;->j(Z)V

    return-void
.end method
