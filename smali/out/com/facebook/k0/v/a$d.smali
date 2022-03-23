.class final Lcom/facebook/k0/v/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/k0/v/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/v/a$d;

    invoke-direct {v0}, Lcom/facebook/k0/v/a$d;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/a$d;->a:Lcom/facebook/k0/v/a$d;

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

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/k0/r/b;->g()V

    goto :goto_9

    :cond_6
    invoke-static {}, Lcom/facebook/k0/r/b;->f()V

    :goto_9
    return-void
.end method
