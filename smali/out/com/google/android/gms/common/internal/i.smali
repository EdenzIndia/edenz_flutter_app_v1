.class public Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field final n:I

.field final o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/IBinder;

.field s:[Lcom/google/android/gms/common/api/Scope;

.field t:Landroid/os/Bundle;

.field u:Landroid/accounts/Account;

.field v:[Lcom/google/android/gms/common/d;

.field w:[Lcom/google/android/gms/common/d;

.field x:Z

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/j1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/i;->n:I

    iput p2, p0, Lcom/google/android/gms/common/internal/i;->o:I

    iput p3, p0, Lcom/google/android/gms/common/internal/i;->p:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->q:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lcom/google/android/gms/common/internal/i;->q:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_28

    if-eqz p5, :cond_24

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o$a;->f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->q(Lcom/google/android/gms/common/internal/o;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->u:Landroid/accounts/Account;

    goto :goto_2c

    :cond_28
    iput-object p5, p0, Lcom/google/android/gms/common/internal/i;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/i;->u:Landroid/accounts/Account;

    :goto_2c
    iput-object p6, p0, Lcom/google/android/gms/common/internal/i;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/i;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/i;->v:[Lcom/google/android/gms/common/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/i;->w:[Lcom/google/android/gms/common/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/i;->x:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/i;->y:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/i;->z:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/i;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/i;->n:I

    sget v0, Lcom/google/android/gms/common/f;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/i;->p:I

    iput p1, p0, Lcom/google/android/gms/common/internal/i;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/i;->x:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/j1;->a(Lcom/google/android/gms/common/internal/i;Landroid/os/Parcel;I)V

    return-void
.end method
