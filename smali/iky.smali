.class final Liky;
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
    .line 1025
    iput-object p1, p0, Liky;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 3

    .prologue
    .line 1025
    check-cast p1, Lgnm;

    .line 2029
    iget-object v0, p0, Liky;->a:Likh;

    .line 2129
    iget-object v0, v0, Likh;->H:Ljava/util/Set;

    .line 2029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 2030
    invoke-interface {p1}, Lgnm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2030
    invoke-interface {v0, v2}, Lilj;->c(I)V

    goto :goto_0

    .line 1025
    :cond_0
    return-void
.end method
