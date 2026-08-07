.class public Lu8/d;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;

.field k:Lu8/f;

.field l:Lu8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lu8/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/d;->a:Z

    iput-boolean v0, p0, Lu8/d;->b:Z

    iput-boolean v0, p0, Lu8/d;->c:Z

    iput-boolean v0, p0, Lu8/d;->d:Z

    iput-boolean v0, p0, Lu8/d;->f:Z

    sget-object v0, Lu8/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lu8/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a()Lu8/f;
    .locals 1

    iget-object v0, p0, Lu8/d;->k:Lu8/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lu8/f$a;->a()Lu8/f;

    move-result-object v0

    return-object v0
.end method

.method b()Lu8/g;
    .locals 1

    iget-object v0, p0, Lu8/d;->l:Lu8/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lv8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/a;->b()Lv8/a;

    move-result-object v0

    iget-object v0, v0, Lv8/a;->b:Lu8/g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
