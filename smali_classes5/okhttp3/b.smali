.class public final synthetic Lokhttp3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/q;


# instance fields
.field public final synthetic b:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic o:Z

.field public final synthetic p:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/b;->b:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, Lokhttp3/b;->c:I

    iput p3, p0, Lokhttp3/b;->d:I

    iput p4, p0, Lokhttp3/b;->f:I

    iput p5, p0, Lokhttp3/b;->g:I

    iput p6, p0, Lokhttp3/b;->i:I

    iput-boolean p7, p0, Lokhttp3/b;->j:Z

    iput-boolean p8, p0, Lokhttp3/b;->o:Z

    iput-object p9, p0, Lokhttp3/b;->p:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lokhttp3/b;->b:Lokhttp3/internal/concurrent/TaskRunner;

    iget v1, p0, Lokhttp3/b;->c:I

    iget v2, p0, Lokhttp3/b;->d:I

    iget v3, p0, Lokhttp3/b;->f:I

    iget v4, p0, Lokhttp3/b;->g:I

    iget v5, p0, Lokhttp3/b;->i:I

    iget-boolean v6, p0, Lokhttp3/b;->j:Z

    iget-boolean v7, p0, Lokhttp3/b;->o:Z

    iget-object v8, p0, Lokhttp3/b;->p:Lokhttp3/internal/connection/RouteDatabase;

    move-object v9, p1

    check-cast v9, Lokhttp3/internal/connection/RealConnectionPool;

    move-object v10, p2

    check-cast v10, Lokhttp3/Address;

    move-object v11, p3

    check-cast v11, Lokhttp3/internal/connection/ConnectionUser;

    invoke-static/range {v0 .. v11}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p1

    return-object p1
.end method
