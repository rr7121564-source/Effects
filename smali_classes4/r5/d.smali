.class public Lr5/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "from"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "to"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lw3/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lr5/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lr5/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/d;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/d;->b:Ljava/lang/String;

    return-void
.end method
