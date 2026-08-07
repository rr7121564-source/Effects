.class public final Lv7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;


# instance fields
.field private final a:Lv7/g;

.field private final b:Z

.field private final c:Ln7/l;


# direct methods
.method public constructor <init>(Lv7/g;ZLn7/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/e;->a:Lv7/g;

    iput-boolean p2, p0, Lv7/e;->b:Z

    iput-object p3, p0, Lv7/e;->c:Ln7/l;

    return-void
.end method

.method public static final synthetic b(Lv7/e;)Ln7/l;
    .locals 0

    iget-object p0, p0, Lv7/e;->c:Ln7/l;

    return-object p0
.end method

.method public static final synthetic c(Lv7/e;)Z
    .locals 0

    iget-boolean p0, p0, Lv7/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lv7/e;)Lv7/g;
    .locals 0

    iget-object p0, p0, Lv7/e;->a:Lv7/g;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv7/e$a;

    invoke-direct {v0, p0}, Lv7/e$a;-><init>(Lv7/e;)V

    return-object v0
.end method
