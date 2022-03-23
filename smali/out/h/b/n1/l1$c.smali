.class Lh/b/n1/l1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private n:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/n1/l1$c;->n:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lh/b/n1/l1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/l1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lh/b/n1/l1$c;->n:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/n1/l1$c;->n:Ljava/io/InputStream;

    return-object v0
.end method
