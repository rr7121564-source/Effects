.class public final Lx2/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/m2;


# instance fields
.field private final a:Lx2/q2;


# direct methods
.method public constructor <init>(Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s2;->a:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lx2/p1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx2/r2;

    invoke-direct {v1, v0}, Lx2/r2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
