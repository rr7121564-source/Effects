.class public final Lv7/r;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;


# instance fields
.field private final a:Lv7/g;

.field private final b:Ln7/l;


# direct methods
.method public constructor <init>(Lv7/g;Ln7/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r;->a:Lv7/g;

    iput-object p2, p0, Lv7/r;->b:Ln7/l;

    return-void
.end method

.method public static final synthetic b(Lv7/r;)Lv7/g;
    .locals 0

    iget-object p0, p0, Lv7/r;->a:Lv7/g;

    return-object p0
.end method

.method public static final synthetic c(Lv7/r;)Ln7/l;
    .locals 0

    iget-object p0, p0, Lv7/r;->b:Ln7/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv7/r$a;

    invoke-direct {v0, p0}, Lv7/r$a;-><init>(Lv7/r;)V

    return-object v0
.end method
