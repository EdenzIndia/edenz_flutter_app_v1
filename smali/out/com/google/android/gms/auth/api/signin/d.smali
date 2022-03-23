.class public Lcom/google/android/gms/auth/api/signin/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field private n:Lcom/google/android/gms/common/api/Status;

.field private o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/d;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/d;->n:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public W()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
