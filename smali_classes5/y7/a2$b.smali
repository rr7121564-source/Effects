.class final Ly7/a2$b;
.super Ly7/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final g:Ly7/a2;

.field private final i:Ly7/a2$c;

.field private final j:Ly7/s;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7/a2;Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ly7/z1;-><init>()V

    iput-object p1, p0, Ly7/a2$b;->g:Ly7/a2;

    iput-object p2, p0, Ly7/a2$b;->i:Ly7/a2$c;

    iput-object p3, p0, Ly7/a2$b;->j:Ly7/s;

    iput-object p4, p0, Ly7/a2$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ly7/a2$b;->g:Ly7/a2;

    iget-object v0, p0, Ly7/a2$b;->i:Ly7/a2$c;

    iget-object v1, p0, Ly7/a2$b;->j:Ly7/s;

    iget-object v2, p0, Ly7/a2$b;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ly7/a2;->J(Ly7/a2;Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V

    return-void
.end method
