.class final Lg/c/a/b/d/g/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/bn;->a:Ljava/lang/String;

    iput p2, p0, Lg/c/a/b/d/g/bn;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/bn;->b:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/bn;->a:Ljava/lang/String;

    return-object v0
.end method
