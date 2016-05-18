.class public Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxw;


# instance fields
.field public final a:Lhhr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    iput-object v0, p0, Lkyf;->a:Lhhr;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Lkxw;
    .locals 2

    .prologue
    .line 1055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Lkxw;
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Lkyf;->a:Lhhr;

    .line 4000
    iput-wide p1, v0, Lhhr;->a:J

    iput-wide p3, v0, Lhhr;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lkxw;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkyf;->b(Landroid/os/Bundle;)Lkyf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lkxw;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Lkyf;->a:Lhhr;

    .line 3000
    iput-boolean p1, v0, Lhhr;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lkyc;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lkyf;->a:Lhhr;

    .line 6000
    iput-object p1, v0, Lhhr;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b()Lkyb;
    .locals 2

    .prologue
    .line 4060
    iget-object v0, p0, Lkyf;->a:Lhhr;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhhr;->c:Ljava/lang/String;

    .line 4061
    new-instance v0, Lkye;

    iget-object v1, p0, Lkyf;->a:Lhhr;

    invoke-virtual {v1}, Lhhr;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lkye;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lkyf;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
