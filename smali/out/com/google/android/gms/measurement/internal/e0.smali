.class public final synthetic Lcom/google/android/gms/measurement/internal/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/e0;->a:Lcom/google/android/gms/measurement/internal/e0;

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

    invoke-static {}, Lg/c/a/b/d/h/zb;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
