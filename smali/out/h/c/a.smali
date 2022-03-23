.class public Lh/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lh/c/d;

.field static final b:Lh/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lh/c/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lh/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lh/c/a;->a:Lh/c/d;

    new-instance v0, Lh/c/b;

    invoke-direct {v0, v2, v3}, Lh/c/b;-><init>(J)V

    sput-object v0, Lh/c/a;->b:Lh/c/b;

    return-void
.end method

.method protected constructor <init>(Lh/c/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/c/a;->a:Lh/c/d;

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;J)Lh/c/d;
    .registers 4

    sget-object p1, Lh/c/a;->a:Lh/c/d;

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    return-void
.end method

.method protected c(Lh/c/b;)V
    .registers 2

    return-void
.end method

.method protected d()Lh/c/b;
    .registers 2

    sget-object v0, Lh/c/a;->b:Lh/c/b;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected f(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected h(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    return-void
.end method
