.class public abstract Lg/c/c/a/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/c/a/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/c/a/r$a;

    invoke-direct {v0}, Lg/c/c/a/r$a;-><init>()V

    sput-object v0, Lg/c/c/a/r;->a:Lg/c/c/a/r;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/c/c/a/r;
    .registers 1

    sget-object v0, Lg/c/c/a/r;->a:Lg/c/c/a/r;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
