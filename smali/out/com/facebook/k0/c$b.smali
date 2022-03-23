.class public final Lcom/facebook/k0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/c$b;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/k0/c$b;->o:Z

    iput-boolean p3, p0, Lcom/facebook/k0/c$b;->p:Z

    iput-object p4, p0, Lcom/facebook/k0/c$b;->q:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 8

    new-instance v6, Lcom/facebook/k0/c;

    iget-object v1, p0, Lcom/facebook/k0/c$b;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/k0/c$b;->o:Z

    iget-boolean v3, p0, Lcom/facebook/k0/c$b;->p:Z

    iget-object v4, p0, Lcom/facebook/k0/c$b;->q:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k0/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Li/y/d/g;)V

    return-object v6
.end method
