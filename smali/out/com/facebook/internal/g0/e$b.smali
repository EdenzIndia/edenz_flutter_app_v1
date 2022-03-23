.class final Lcom/facebook/internal/g0/e$b;
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
.field public static final a:Lcom/facebook/internal/g0/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/g0/e$b;

    invoke-direct {v0}, Lcom/facebook/internal/g0/e$b;-><init>()V

    sput-object v0, Lcom/facebook/internal/g0/e$b;->a:Lcom/facebook/internal/g0/e$b;

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

    invoke-static {}, Lcom/facebook/internal/g0/j/b;->a()V

    :cond_5
    return-void
.end method
