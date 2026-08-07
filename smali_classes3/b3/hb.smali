.class final Lb3/hb;
.super Lb3/jb;


# static fields
.field private static final p:Lb3/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/hb;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, Lb3/hb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb3/hb;->p:Lb3/hb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb3/jb;-><init>(Ljava/lang/String;Lb3/ib;)V

    return-void
.end method

.method static bridge synthetic g()Lb3/hb;
    .locals 1

    sget-object v0, Lb3/hb;->p:Lb3/hb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lb3/jb;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method
