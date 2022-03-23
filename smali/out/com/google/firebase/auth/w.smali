.class public final Lcom/google/firebase/auth/w;
.super Lcom/google/firebase/auth/q;
.source ""


# instance fields
.field private o:Lcom/google/firebase/auth/h;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/auth/h;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/w;->o:Lcom/google/firebase/auth/h;

    return-object v0
.end method

.method public final d(Lcom/google/firebase/auth/h;)Lcom/google/firebase/auth/w;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/w;->o:Lcom/google/firebase/auth/h;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/auth/w;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/firebase/auth/w;
    .registers 2

    return-object p0
.end method
