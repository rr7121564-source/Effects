.class final Ly7/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ly7/e0;

.field private final c:Ly7/l;


# direct methods
.method public constructor <init>(Ly7/e0;Ly7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/m2;->b:Ly7/e0;

    iput-object p2, p0, Ly7/m2;->c:Ly7/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly7/m2;->c:Ly7/l;

    iget-object v1, p0, Ly7/m2;->b:Ly7/e0;

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-interface {v0, v1, v2}, Ly7/l;->C(Ly7/e0;Ljava/lang/Object;)V

    return-void
.end method
