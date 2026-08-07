.class public final Lcom/android/billingclient/api/g1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/g1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/g1;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/g;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/g1;->b:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/g1;->a:Ljava/util/List;

    return-object v0
.end method
