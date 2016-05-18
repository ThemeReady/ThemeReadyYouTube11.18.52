.class final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpq;


# instance fields
.field private synthetic a:Luhm;

.field private synthetic b:Lncy;

.field private synthetic c:Lerl;


# direct methods
.method constructor <init>(Lerl;Luhm;Lncy;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lerm;->c:Lerl;

    iput-object p2, p0, Lerm;->a:Luhm;

    iput-object p3, p0, Lerm;->b:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lerm;->a:Luhm;

    iget-boolean v0, v0, Luhm;->b:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lerm;->c:Lerl;

    .line 1030
    iget-object v1, v0, Lerl;->a:Lkwh;

    .line 73
    iget-object v0, p0, Lerm;->b:Lncy;

    .line 1058
    iget-object v2, v0, Lncy;->b:Ljava/lang/Object;

    .line 74
    new-instance v3, Lnun;

    iget-object v0, p0, Lerm;->a:Luhm;

    .line 2105
    iget-object v4, v0, Luhm;->c:Luho;

    if-eqz v4, :cond_1

    .line 2106
    iget-object v0, v0, Luhm;->c:Luho;

    iget-object v0, v0, Luho;->a:Luad;

    .line 75
    :goto_0
    invoke-direct {v3, v0}, Lnun;-><init>(Lsno;)V

    .line 2454
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    :cond_0
    return-void

    .line 2108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
