.class final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpjc;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lmtc;


# direct methods
.method constructor <init>(Lmtc;Lpjc;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lmtd;->d:Lmtc;

    iput-object p2, p0, Lmtd;->a:Lpjc;

    iput-wide p3, p0, Lmtd;->b:J

    iput-object p5, p0, Lmtd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmtd;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 120
    check-cast p1, Ltvy;

    .line 1125
    iget-object v0, p0, Lmtd;->a:Lpjc;

    new-instance v1, Lnli;

    iget-wide v2, p0, Lmtd;->b:J

    iget-object v4, p0, Lmtd;->d:Lmtc;

    .line 2038
    iget-object v4, v4, Lmtc;->a:Lnlf;

    .line 1129
    iget-wide v6, p0, Lmtd;->b:J

    iget-object v5, p0, Lmtd;->c:Ljava/lang/String;

    .line 1128
    invoke-static {v4, p1, v6, v7, v5}, Lnli;->a(Lnlf;Ltvy;JLjava/lang/String;)Lnlc;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnli;-><init>(Ltvy;JLnlc;)V

    .line 1125
    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
