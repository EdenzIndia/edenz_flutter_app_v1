.class public Lcom/google/firebase/firestore/z0/i0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/f1/t;

.field private final c:Lcom/google/firebase/firestore/z0/j0;

.field private final d:Lcom/google/firebase/firestore/e1/d0;

.field private final e:Lcom/google/firebase/firestore/x0/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/e1/d0;Lcom/google/firebase/firestore/x0/j;ILcom/google/firebase/firestore/b0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/i0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/i0$a;->b:Lcom/google/firebase/firestore/f1/t;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/i0$a;->c:Lcom/google/firebase/firestore/z0/j0;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/i0$a;->d:Lcom/google/firebase/firestore/e1/d0;

    iput-object p5, p0, Lcom/google/firebase/firestore/z0/i0$a;->e:Lcom/google/firebase/firestore/x0/j;

    iput p6, p0, Lcom/google/firebase/firestore/z0/i0$a;->f:I

    iput-object p7, p0, Lcom/google/firebase/firestore/z0/i0$a;->g:Lcom/google/firebase/firestore/b0;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/f1/t;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->b:Lcom/google/firebase/firestore/f1/t;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/z0/j0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->c:Lcom/google/firebase/firestore/z0/j0;

    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/e1/d0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->d:Lcom/google/firebase/firestore/e1/d0;

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/x0/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->e:Lcom/google/firebase/firestore/x0/j;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/b0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0$a;->g:Lcom/google/firebase/firestore/b0;

    return-object v0
.end method
