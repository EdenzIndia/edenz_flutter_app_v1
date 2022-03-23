.class public final synthetic Lcom/google/android/gms/measurement/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/c3;->b:Lcom/google/android/gms/measurement/internal/b3;

    invoke-static {}, Lg/c/a/b/d/h/zb;->f()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
