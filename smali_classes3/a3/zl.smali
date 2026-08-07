.class final La3/zl;
.super Ljava/lang/Object;


# instance fields
.field private final a:La3/wl;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILa3/wl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La3/zl;->a:La3/wl;

    return-void
.end method

.method public static b(Ljava/util/Date;)La3/zl;
    .locals 3

    new-instance v0, La3/zl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, La3/zl;-><init>(Ljava/util/Date;ILa3/wl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(La3/wl;Ljava/lang/String;)La3/zl;
    .locals 3

    new-instance v0, La3/zl;

    invoke-virtual {p0}, La3/wl;->b()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, La3/zl;-><init>(Ljava/util/Date;ILa3/wl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()La3/wl;
    .locals 1

    iget-object v0, p0, La3/zl;->a:La3/wl;

    return-object v0
.end method
