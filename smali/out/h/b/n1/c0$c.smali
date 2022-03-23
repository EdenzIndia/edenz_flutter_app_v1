.class public final Lh/b/n1/c0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Lh/b/f1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/b/x0$c;

.field public d:Lh/b/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/c0$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/c0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lh/b/n1/c0$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lh/b/n1/c0$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lh/b/n1/c0$c;)Lh/b/f1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c0$c;->a:Lh/b/f1;

    return-object p0
.end method

.method static synthetic d(Lh/b/n1/c0$c;Lh/b/f1;)Lh/b/f1;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c0$c;->a:Lh/b/f1;

    return-object p1
.end method

.method static synthetic e(Lh/b/n1/c0$c;)Lh/b/x0$c;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c0$c;->c:Lh/b/x0$c;

    return-object p0
.end method

.method static synthetic f(Lh/b/n1/c0$c;Lh/b/x0$c;)Lh/b/x0$c;
    .registers 2

    iput-object p1, p0, Lh/b/n1/c0$c;->c:Lh/b/x0$c;

    return-object p1
.end method
