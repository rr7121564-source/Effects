.class public final Lf6/f;
.super Ls6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/f$a;
    }
.end annotation


# static fields
.field public static final g:Lf6/f$a;

.field private static final h:Ls6/h;

.field private static final i:Ls6/h;

.field private static final j:Ls6/h;

.field private static final k:Ls6/h;

.field private static final l:Ls6/h;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/f$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/f$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lf6/f;->g:Lf6/f$a;

    new-instance v0, Ls6/h;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf6/f;->h:Ls6/h;

    new-instance v0, Ls6/h;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf6/f;->i:Ls6/h;

    new-instance v0, Ls6/h;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf6/f;->j:Ls6/h;

    new-instance v0, Ls6/h;

    const-string v1, "State"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf6/f;->k:Ls6/h;

    new-instance v0, Ls6/h;

    const-string v1, "After"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf6/f;->l:Ls6/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ls6/h;

    sget-object v1, Lf6/f;->h:Ls6/h;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf6/f;->i:Ls6/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf6/f;->j:Ls6/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf6/f;->k:Ls6/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf6/f;->l:Ls6/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ls6/d;-><init>([Ls6/h;)V

    iput-boolean p1, p0, Lf6/f;->f:Z

    return-void
.end method

.method public static final synthetic s()Ls6/h;
    .locals 1

    sget-object v0, Lf6/f;->i:Ls6/h;

    return-object v0
.end method

.method public static final synthetic t()Ls6/h;
    .locals 1

    sget-object v0, Lf6/f;->h:Ls6/h;

    return-object v0
.end method

.method public static final synthetic u()Ls6/h;
    .locals 1

    sget-object v0, Lf6/f;->j:Ls6/h;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf6/f;->f:Z

    return v0
.end method
