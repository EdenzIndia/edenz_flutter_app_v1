.class final Lcom/facebook/k0/r/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/e$a;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/k0/r/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/r/e$a$a;

    invoke-direct {v0}, Lcom/facebook/k0/r/e$a$a;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/e$a$a;->a:Lcom/facebook/k0/r/e$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v0, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    invoke-static {}, Lcom/facebook/k0/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App index sent to FB!"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
