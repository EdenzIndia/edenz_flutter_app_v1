.class public Lcom/google/firebase/firestore/z0/d0$d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field l0:Lcom/google/firebase/firestore/z0/d0$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/z0/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/d0$b;-><init>(Lcom/google/firebase/firestore/z0/d0$a;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/d0$d;->l0:Lcom/google/firebase/firestore/z0/d0$b;

    return-void
.end method


# virtual methods
.method public K0()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/d0$d;->l0:Lcom/google/firebase/firestore/z0/d0$b;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/d0$d;->l0:Lcom/google/firebase/firestore/z0/d0$b;

    new-instance v2, Lcom/google/firebase/firestore/z0/d0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/z0/d0$b;-><init>(Lcom/google/firebase/firestore/z0/d0$a;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/z0/d0$d;->l0:Lcom/google/firebase/firestore/z0/d0$b;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/d0$b;->b()V

    return-void

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method
