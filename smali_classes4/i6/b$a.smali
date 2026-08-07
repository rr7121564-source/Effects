.class public final Li6/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li6/b$a;

.field private static final b:Li6/b;

.field private static final c:Li6/b;

.field private static final d:Li6/b;

.field private static final e:Li6/b;

.field private static final f:Li6/b;

.field private static final g:Li6/b;

.field private static final h:Li6/b;

.field private static final i:Li6/b;

.field private static final j:Li6/b;

.field private static final k:Li6/b;

.field private static final l:Li6/b;

.field private static final m:Li6/b;

.field private static final n:Li6/b;

.field private static final o:Li6/b;

.field private static final p:Li6/b;

.field private static final q:Li6/b;

.field private static final r:Li6/b;

.field private static final s:Li6/b;

.field private static final t:Li6/b;

.field private static final u:Li6/b;

.field private static final v:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li6/b$a;

    invoke-direct {v0}, Li6/b$a;-><init>()V

    sput-object v0, Li6/b$a;->a:Li6/b$a;

    new-instance v0, Li6/b;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v2, "application"

    const-string v3, "*"

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->b:Li6/b;

    new-instance v0, Li6/b;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v8, "application"

    const-string v9, "atom+xml"

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->c:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "cbor"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->d:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "json"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->e:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "hal+json"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->f:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "javascript"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->g:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "octet-stream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->h:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "rss+xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->i:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->j:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "xml-dtd"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->k:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "zip"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->l:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "gzip"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->m:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "x-www-form-urlencoded"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->n:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "pdf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->o:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->p:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->q:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->PwSPnGBJZI:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->r:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "protobuf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->s:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "wasm"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->t:Li6/b;

    new-instance v0, Li6/b;

    const-string v8, "application"

    const-string v9, "problem+json"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->u:Li6/b;

    new-instance v0, Li6/b;

    const-string v2, "application"

    const-string v3, "problem+xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b$a;->v:Li6/b;

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

    sget-object v0, Li6/b$a;->e:Li6/b;

    return-object v0
.end method

.method public final b()Li6/b;
    .locals 1

    sget-object v0, Li6/b$a;->h:Li6/b;

    return-object v0
.end method
