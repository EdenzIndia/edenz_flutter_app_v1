.class public final Lcom/facebook/k0/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/k0/a;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/k0/a;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "proxyEvents"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/n$a;->n:Ljava/util/HashMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/facebook/k0/n;

    iget-object v1, p0, Lcom/facebook/k0/n$a;->n:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/facebook/k0/n;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
