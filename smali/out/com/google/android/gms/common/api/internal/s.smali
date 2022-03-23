.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;

.field private final b:Z


# direct methods
.method private constructor <init>([Lcom/google/android/gms/common/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:[Lcom/google/android/gms/common/d;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/android/gms/common/d;ZLcom/google/android/gms/common/api/internal/x1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;-><init>([Lcom/google/android/gms/common/d;Z)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;-><init>(Lcom/google/android/gms/common/api/internal/x1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lg/c/a/b/h/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/c/a/b/h/i<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    return v0
.end method

.method public final d()[Lcom/google/android/gms/common/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
