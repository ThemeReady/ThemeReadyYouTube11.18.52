.class final Likl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqy;


# instance fields
.field private synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Likl;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 3

    .prologue
    .line 1582
    check-cast p1, Lgnm;

    .line 2586
    invoke-interface {p1}, Lgnm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    iget-object v0, p0, Likl;->a:Likh;

    sget v1, Lijv;->p:I

    .line 2588
    invoke-interface {p1}, Lgnm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2587
    invoke-virtual {v0, v1, v2}, Likh;->a(II)V

    .line 1582
    :cond_0
    return-void
.end method
