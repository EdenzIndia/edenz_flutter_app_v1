.class public final Lcom/facebook/k0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/g$b;,
        Lcom/facebook/k0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/k0/g$a;


# instance fields
.field private final a:Lcom/facebook/k0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/g$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/k0/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/k0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/k0/g;->a:Lcom/facebook/k0/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;Li/y/d/g;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/g;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0}, Lcom/facebook/k0/h;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/k0/g;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/h;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
