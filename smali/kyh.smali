.class public Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxy;


# instance fields
.field public final a:Lhhu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhhu;

    invoke-direct {v0}, Lhhu;-><init>()V

    iput-object v0, p0, Lkyh;->a:Lhhu;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Lkxy;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(J)Lkxy;
    .locals 1

    .prologue
    .line 4054
    iget-object v0, p0, Lkyh;->a:Lhhu;

    .line 5000
    iput-wide p1, v0, Lhhu;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lkxy;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkyh;->b(Landroid/os/Bundle;)Lkyh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lkxy;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Lkyh;->a:Lhhu;

    .line 3000
    iput-boolean p1, v0, Lhhu;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lkyc;
    .locals 1

    .prologue
    .line 6032
    iget-object v0, p0, Lkyh;->a:Lhhu;

    .line 7000
    iput-object p1, v0, Lhhu;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Lkxy;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lkyh;->a:Lhhu;

    .line 4000
    iput-wide p1, v0, Lhhu;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Lkxy;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkyh;->c(Z)Lkyh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lkyb;
    .locals 2

    .prologue
    .line 5066
    iget-object v0, p0, Lkyh;->a:Lhhu;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 6000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhhu;->c:Ljava/lang/String;

    .line 5067
    new-instance v0, Lkyg;

    iget-object v1, p0, Lkyh;->a:Lhhu;

    invoke-virtual {v1}, Lhhu;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lkyg;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lkyh;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lkyh;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
