.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/measurement/internal/s3;

.field private final o:I

.field private final p:Ljava/lang/Throwable;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s3;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t3;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/s3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/u3;->o:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u3;->q:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u3;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->r:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/u3;->o:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->q:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->s:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
