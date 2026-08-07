.class final Lv7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;


# instance fields
.field private final a:Ln7/a;

.field private final b:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/a;Ln7/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->a:Ln7/a;

    iput-object p2, p0, Lv7/f;->b:Ln7/l;

    return-void
.end method

.method public static final synthetic b(Lv7/f;)Ln7/a;
    .locals 0

    iget-object p0, p0, Lv7/f;->a:Ln7/a;

    return-object p0
.end method

.method public static final synthetic c(Lv7/f;)Ln7/l;
    .locals 0

    iget-object p0, p0, Lv7/f;->b:Ln7/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv7/f$a;

    invoke-direct {v0, p0}, Lv7/f$a;-><init>(Lv7/f;)V

    return-object v0
.end method
