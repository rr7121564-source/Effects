.class public final enum Lx7/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Lx7/d;

.field public static final enum d:Lx7/d;

.field public static final enum f:Lx7/d;

.field public static final enum g:Lx7/d;

.field public static final enum i:Lx7/d;

.field public static final enum j:Lx7/d;

.field public static final enum o:Lx7/d;

.field private static final synthetic p:[Lx7/d;

.field private static final synthetic z:Lg7/a;


# instance fields
.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->c:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->d:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->f:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    sget-object v3, Landroidx/work/eLjQ/rUdYuEncR;->kfrALMUjUwrFib:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->g:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->i:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->j:Lx7/d;

    new-instance v0, Lx7/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lx7/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lx7/d;->o:Lx7/d;

    invoke-static {}, Lx7/d;->c()[Lx7/d;

    move-result-object v0

    sput-object v0, Lx7/d;->p:[Lx7/d;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Lx7/d;->z:Lg7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx7/d;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic c()[Lx7/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lx7/d;

    sget-object v1, Lx7/d;->c:Lx7/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->d:Lx7/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->f:Lx7/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->g:Lx7/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->i:Lx7/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->j:Lx7/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx7/d;->o:Lx7/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/d;
    .locals 1

    const-class v0, Lx7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/d;

    return-object p0
.end method

.method public static values()[Lx7/d;
    .locals 1

    sget-object v0, Lx7/d;->p:[Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/d;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lx7/d;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
