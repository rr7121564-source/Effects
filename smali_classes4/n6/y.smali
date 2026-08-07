.class public final Ln6/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln6/y;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln6/y;

    invoke-direct {v0}, Ln6/y;-><init>()V

    sput-object v0, Ln6/y;->a:Ln6/y;

    invoke-static {v0}, Ln6/z;->a(Ln6/y;)Ln6/x;

    move-result-object v1

    sget-object v2, Ln6/x;->d:Ln6/x;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Ln6/y;->b:Z

    invoke-static {v0}, Ln6/z;->a(Ln6/y;)Ln6/x;

    move-result-object v1

    sget-object v2, Ln6/x;->f:Ln6/x;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Ln6/y;->c:Z

    invoke-static {v0}, Ln6/z;->a(Ln6/y;)Ln6/x;

    move-result-object v1

    sget-object v2, Ln6/x;->b:Ln6/x;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Ln6/y;->d:Z

    invoke-static {v0}, Ln6/z;->a(Ln6/y;)Ln6/x;

    move-result-object v1

    sget-object v2, Ln6/x;->c:Ln6/x;

    if-ne v1, v2, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Ln6/y;->e:Z

    invoke-static {v0}, Ln6/z;->b(Ln6/y;)Z

    move-result v1

    sput-boolean v1, Ln6/y;->f:Z

    invoke-static {v0}, Ln6/z;->c(Ln6/y;)Z

    move-result v0

    sput-boolean v0, Ln6/y;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Ln6/y;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Ln6/y;->f:Z

    return v0
.end method
