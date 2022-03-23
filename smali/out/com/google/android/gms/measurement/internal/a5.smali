.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/f6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/f6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/f6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/f6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/f6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->g:Lg/c/a/b/d/h/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->m(Lg/c/a/b/d/h/n1;)V

    return-void
.end method
