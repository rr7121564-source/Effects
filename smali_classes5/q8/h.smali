.class public final Lq8/h;
.super Lq8/i;


# static fields
.field public static final c:Lq8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/h;

    invoke-direct {v0}, Lq8/h;-><init>()V

    sput-object v0, Lq8/h;->c:Lq8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq8/i;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lq8/i;->b(I)[C

    move-result-object v0

    return-object v0
.end method
