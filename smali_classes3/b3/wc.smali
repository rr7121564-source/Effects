.class final Lb3/wc;
.super Lb3/oc;


# static fields
.field static final i:Lb3/oc;


# instance fields
.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/wc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb3/wc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lb3/wc;->i:Lb3/oc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lb3/oc;-><init>()V

    iput-object p2, p0, Lb3/wc;->f:[Ljava/lang/Object;

    iput p3, p0, Lb3/wc;->g:I

    return-void
.end method

.method static g(I[Ljava/lang/Object;Lb3/nc;)Lb3/wc;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lb3/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lb3/wc;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lb3/wc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method final a()Lb3/la;
    .locals 4

    new-instance v0, Lb3/vc;

    iget-object v1, p0, Lb3/wc;->f:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lb3/wc;->g:I

    invoke-direct {v0, v1, v2, v3}, Lb3/vc;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final d()Lb3/pc;
    .locals 4

    new-instance v0, Lb3/tc;

    iget-object v1, p0, Lb3/wc;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb3/wc;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, Lb3/tc;-><init>(Lb3/oc;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lb3/pc;
    .locals 4

    new-instance v0, Lb3/vc;

    iget-object v1, p0, Lb3/wc;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb3/wc;->g:I

    invoke-direct {v0, v1, v2, v3}, Lb3/vc;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lb3/uc;

    invoke-direct {v1, p0, v0}, Lb3/uc;-><init>(Lb3/oc;Lb3/mc;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb3/wc;->f:[Ljava/lang/Object;

    iget v1, p0, Lb3/wc;->g:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb3/wc;->g:I

    return v0
.end method
