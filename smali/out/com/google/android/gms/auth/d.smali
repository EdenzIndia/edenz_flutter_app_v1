.class public Lcom/google/android/gms/auth/d;
.super Lcom/google/android/gms/auth/a;
.source ""


# instance fields
.field private final n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/d;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/auth/d;->n:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/auth/d;->n:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
