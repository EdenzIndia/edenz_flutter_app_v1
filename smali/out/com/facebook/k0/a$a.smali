.class public final Lcom/facebook/k0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "appId"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/a$a;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/k0/a$a;->o:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/facebook/k0/a;

    iget-object v1, p0, Lcom/facebook/k0/a$a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/k0/a$a;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/k0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
