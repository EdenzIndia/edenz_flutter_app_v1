.class public Lh/a/c/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/c/c/a$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/a/c/c/a$c;

.field private final b:Lio/flutter/embedding/engine/j/g;


# direct methods
.method public constructor <init>(Lh/a/c/c/a$c;Lio/flutter/embedding/engine/j/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/c/c/a;->a:Lh/a/c/c/a$c;

    iput-object p2, p0, Lh/a/c/c/a;->b:Lio/flutter/embedding/engine/j/g;

    new-instance p1, Lh/a/c/c/a$a;

    invoke-direct {p1, p0}, Lh/a/c/c/a$a;-><init>(Lh/a/c/c/a;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/g;->b(Lio/flutter/embedding/engine/j/g$b;)V

    return-void
.end method

.method static synthetic a(Lh/a/c/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 2

    invoke-direct {p0, p1}, Lh/a/c/c/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lh/a/c/c/a;)Lh/a/c/c/a$c;
    .registers 1

    iget-object p0, p0, Lh/a/c/c/a;->a:Lh/a/c/c/a$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 4

    sget-object v0, Lh/a/c/c/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Lh/a/c/c/a$b;

    invoke-direct {v0, p0}, Lh/a/c/c/a$b;-><init>(Lh/a/c/c/a;)V

    sput-object v0, Lh/a/c/c/a;->c:Ljava/util/HashMap;

    :cond_b
    sget-object v0, Lh/a/c/c/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lh/a/c/c/a;->a:Lh/a/c/c/a$c;

    invoke-interface {v0, p1}, Lh/a/c/c/a$c;->a(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lh/a/c/c/a;->b:Lio/flutter/embedding/engine/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/g;->b(Lio/flutter/embedding/engine/j/g$b;)V

    return-void
.end method
