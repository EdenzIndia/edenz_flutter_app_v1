.class final Lcom/facebook/r$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/r;->E(Landroid/content/Context;Lcom/facebook/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/r$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/r$i;

    invoke-direct {v0}, Lcom/facebook/r$i;-><init>()V

    sput-object v0, Lcom/facebook/r$i;->a:Lcom/facebook/r$i;

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

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/r;->p:Z

    :cond_5
    return-void
.end method
