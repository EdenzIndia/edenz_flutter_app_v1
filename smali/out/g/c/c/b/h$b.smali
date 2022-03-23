.class Lg/c/c/b/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final n:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/c/b/h$b;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/c/b/h$b;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lg/c/c/b/h;->q([Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object v0

    return-object v0
.end method
