.class public final synthetic Lg/c/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic n:Lg/c/c/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/c/a/a;

    invoke-direct {v0}, Lg/c/c/a/a;-><init>()V

    sput-object v0, Lg/c/c/a/a;->n:Lg/c/c/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lg/c/c/a/f;->a()V

    return-void
.end method
