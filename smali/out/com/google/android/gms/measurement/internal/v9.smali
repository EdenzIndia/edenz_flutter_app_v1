.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/ba;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ba;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
