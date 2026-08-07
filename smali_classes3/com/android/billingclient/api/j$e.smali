.class public final Lcom/android/billingclient/api/j$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/j$d;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/j$a;

.field private final g:Lcom/android/billingclient/api/d1;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/j$e;->a:Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/j$e;->b:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/j$e;->c:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/j$d;

    const-string v1, "pricingPhases"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j$d;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/j$e;->d:Lcom/android/billingclient/api/j$d;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/billingclient/api/j$a;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j$a;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/j$e;->f:Lcom/android/billingclient/api/j$a;

    const-string v0, "transitionPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/d1;

    invoke-direct {v2, v0}, Lcom/android/billingclient/api/d1;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object v2, p0, Lcom/android/billingclient/api/j$e;->g:Lcom/android/billingclient/api/d1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/j$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/j$d;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$e;->d:Lcom/android/billingclient/api/j$d;

    return-object v0
.end method
