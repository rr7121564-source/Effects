.class final Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q4;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Lcom/google/android/gms/measurement/internal/ra;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ra;->G(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
