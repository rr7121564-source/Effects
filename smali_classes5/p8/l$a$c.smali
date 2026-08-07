.class final Lp8/l$a$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/l$a;->invoke(Lm8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp8/l$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/l$a$c;

    invoke-direct {v0}, Lp8/l$a$c;-><init>()V

    sput-object v0, Lp8/l$a$c;->b:Lp8/l$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 1

    sget-object v0, Lp8/r;->a:Lp8/r;

    invoke-virtual {v0}, Lp8/r;->getDescriptor()Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp8/l$a$c;->a()Lm8/f;

    move-result-object v0

    return-object v0
.end method
