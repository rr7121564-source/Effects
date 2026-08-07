.class public final Li6/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li6/b$c;

.field private static final b:Li6/b;

.field private static final c:Li6/b;

.field private static final d:Li6/b;

.field private static final e:Li6/b;

.field private static final f:Li6/b;

.field private static final g:Li6/b;

.field private static final h:Li6/b;

.field private static final i:Li6/b;

.field private static final j:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li6/b$c;

    invoke-direct {v0}, Li6/b$c;-><init>()V

    sput-object v0, Li6/b$c;->a:Li6/b$c;

    new-instance v0, Li6/b;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "text"

    const-string v3, "*"

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->b:Li6/b;

    new-instance v0, Li6/b;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v8, "text"

    const-string v9, "plain"

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->c:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "text"

    const-string v3, "css"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->d:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "text"

    const-string v9, "csv"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->e:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "text"

    const-string v3, "html"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->f:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "text"

    const-string v9, "javascript"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->g:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "text"

    const-string v3, "vcard"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->h:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "text"

    const-string v9, "xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->i:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "text"

    const-string v3, "event-stream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$c;->j:Li6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li6/b;
    .locals 1

    sget-object v0, Li6/b$c;->f:Li6/b;

    return-object v0
.end method

.method public final b()Li6/b;
    .locals 1

    sget-object v0, Li6/b$c;->c:Li6/b;

    return-object v0
.end method
