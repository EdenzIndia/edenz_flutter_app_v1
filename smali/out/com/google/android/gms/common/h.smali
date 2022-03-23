.class public Lcom/google/android/gms/common/h;
.super Lcom/google/android/gms/common/n;
.source ""


# instance fields
.field private final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/n;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/common/h;->o:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/h;->o:I

    return v0
.end method
