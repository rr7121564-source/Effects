.class final Lp8/u$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp8/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/u$a;

    invoke-direct {v0}, Lp8/u$a;-><init>()V

    sput-object v0, Lp8/u$a;->b:Lp8/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp8/u$a;->invoke()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk8/b;
    .locals 1

    sget-object v0, Lp8/v;->a:Lp8/v;

    return-object v0
.end method
