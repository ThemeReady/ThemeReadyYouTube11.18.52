.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcww;->a:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lsqz;

    .line 1057
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsqz;->a:Lsra;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsqz;->a:Lsra;

    iget-object v0, v0, Lsra;->a:Ltko;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcww;->a:Lcwv;

    .line 2025
    iget-object v0, v0, Lcwv;->b:Lkwh;

    .line 1059
    new-instance v1, Lmwf;

    iget-object v2, p0, Lcww;->a:Lcwv;

    .line 3025
    iget-object v2, v2, Lcwv;->a:Lude;

    .line 1060
    iget-object v3, p1, Lsqz;->a:Lsra;

    iget-object v3, v3, Lsra;->a:Ltko;

    invoke-direct {v1, v2, v3}, Lmwf;-><init>(Lude;Ltko;)V

    .line 1059
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
