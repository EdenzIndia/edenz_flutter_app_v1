.class final Lcom/facebook/k0/i$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/i$a;->b(Lcom/facebook/internal/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/k0/i$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/i$a$c;

    invoke-direct {v0}, Lcom/facebook/k0/i$a$c;-><init>()V

    sput-object v0, Lcom/facebook/k0/i$a$c;->a:Lcom/facebook/k0/i$a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/k0/w/d;->g()V

    :cond_5
    return-void
.end method
