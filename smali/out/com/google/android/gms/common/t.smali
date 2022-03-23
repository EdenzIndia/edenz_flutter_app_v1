.class public final synthetic Lcom/google/android/gms/common/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/y;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/t;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/t;->c:Lcom/google/android/gms/common/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/t;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/t;->c:Lcom/google/android/gms/common/y;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/c0;->c(ZLjava/lang/String;Lcom/google/android/gms/common/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
