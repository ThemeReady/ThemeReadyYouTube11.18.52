.class public final Likp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqy;


# instance fields
.field private synthetic a:Likh;


# direct methods
.method public constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Likp;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 3

    .prologue
    .line 1757
    check-cast p1, Lgnm;

    .line 2761
    invoke-interface {p1}, Lgnm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2762
    iget-object v0, p0, Likp;->a:Likh;

    sget v1, Lijv;->k:I

    invoke-interface {p1}, Lgnm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2762
    invoke-virtual {v0, v1, v2}, Likh;->a(II)V

    .line 1757
    :cond_0
    return-void
.end method
