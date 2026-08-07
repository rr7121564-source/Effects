.class public final Lcom/android/billingclient/api/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/play_billing/j;

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/android/billingclient/api/y0;

.field private final j:Lcom/android/billingclient/api/c1;

.field private final k:Lcom/android/billingclient/api/z0;

.field private final l:Lcom/android/billingclient/api/a1;

.field private final m:Lcom/android/billingclient/api/b1;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/j$b;->b:J

    const-string v0, "priceCurrencyCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->c:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->d:Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/eLjQ/rUdYuEncR;->grDqARavMOIU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->f:Ljava/lang/String;

    const-string v0, "offerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "offerTags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->g:Lcom/google/android/gms/internal/play_billing/j;

    const-string v0, "fullPriceMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/j$b;->h:Ljava/lang/Long;

    const-string v0, "discountDisplayInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/android/billingclient/api/y0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/y0;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/j$b;->i:Lcom/android/billingclient/api/y0;

    const-string v0, "validTimeWindow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/android/billingclient/api/c1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1;-><init>(Lorg/json/JSONObject;)V

    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/j$b;->j:Lcom/android/billingclient/api/c1;

    const-string v0, "limitedQuantityInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/android/billingclient/api/z0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/z0;-><init>(Lorg/json/JSONObject;)V

    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/j$b;->k:Lcom/android/billingclient/api/z0;

    const-string v0, "preorderDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v2

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/android/billingclient/api/a1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a1;-><init>(Lorg/json/JSONObject;)V

    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/j$b;->l:Lcom/android/billingclient/api/a1;

    const-string v0, "rentalDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/android/billingclient/api/b1;

    invoke-direct {v2, p1}, Lcom/android/billingclient/api/b1;-><init>(Lorg/json/JSONObject;)V

    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/j$b;->m:Lcom/android/billingclient/api/b1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$b;->d:Ljava/lang/String;

    return-object v0
.end method
