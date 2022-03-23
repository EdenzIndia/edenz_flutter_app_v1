.class public Lcom/google/firebase/firestore/z0/q1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/c1/p;

.field final b:Lcom/google/firebase/firestore/z0/l0;

.field private final c:Z

.field final d:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/z0/l0;Lcom/google/firebase/q/a/e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/p;",
            "Lcom/google/firebase/firestore/z0/l0;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q1$b;->a:Lcom/google/firebase/firestore/c1/p;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/q1$b;->b:Lcom/google/firebase/firestore/z0/l0;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/q1$b;->d:Lcom/google/firebase/q/a/e;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/z0/q1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/z0/l0;Lcom/google/firebase/q/a/e;ZLcom/google/firebase/firestore/z0/q1$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/z0/q1$b;-><init>(Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/z0/l0;Lcom/google/firebase/q/a/e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/z0/q1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/z0/q1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/q1$b;->c:Z

    return v0
.end method
