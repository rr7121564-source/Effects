.class final Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/q4;

.field private final c:I

.field private final d:Ljava/lang/Throwable;

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final i:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Lcom/google/android/gms/measurement/internal/q4;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/s4;->c:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s4;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;ILjava/lang/Throwable;[BLjava/util/Map;Lg3/j;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/s4;->c:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s4;->f:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
