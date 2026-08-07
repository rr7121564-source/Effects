.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private concurrentCallCapacity:I

.field private policy:Lokhttp3/internal/connection/AddressPolicy;

.field private final queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-void
.end method


# virtual methods
.method public final getAddress()Lokhttp3/Address;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public final getConcurrentCallCapacity()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    return v0
.end method

.method public final getPolicy()Lokhttp3/internal/connection/AddressPolicy;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-object v0
.end method

.method public final getQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public final setConcurrentCallCapacity(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    return-void
.end method

.method public final setPolicy(Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-void
.end method
