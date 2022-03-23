.class final Lcom/facebook/internal/g0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g0/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/g0/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/g0/e$a;

    invoke-direct {v0}, Lcom/facebook/internal/g0/e$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/g0/e$a;->a:Lcom/facebook/internal/g0/e$a;

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

    if-eqz p1, :cond_20

    sget-object p1, Lcom/facebook/internal/g0/h/a;->d:Lcom/facebook/internal/g0/h/a$a;

    invoke-virtual {p1}, Lcom/facebook/internal/g0/h/a$a;->a()V

    sget-object p1, Lcom/facebook/internal/l$b;->F:Lcom/facebook/internal/l$b;

    invoke-static {p1}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/facebook/internal/g0/a;->a()V

    invoke-static {}, Lcom/facebook/internal/g0/i/a;->a()V

    :cond_15
    sget-object p1, Lcom/facebook/internal/l$b;->G:Lcom/facebook/internal/l$b;

    invoke-static {p1}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/facebook/internal/g0/k/a;->a()V

    :cond_20
    return-void
.end method
