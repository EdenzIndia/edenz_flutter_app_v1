.class abstract Lh/b/n1/d2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/d2$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/d2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lh/b/n1/d2;II)Z
.end method

.method public abstract b(Lh/b/n1/d2;I)V
.end method
