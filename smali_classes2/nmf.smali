.class final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuw;


# instance fields
.field private synthetic a:Lnme;


# direct methods
.method constructor <init>(Lnme;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lnmf;->a:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnmf;->a:Lnme;

    .line 4028
    iget v0, v0, Lnme;->d:I

    .line 64
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lkxi;->b()V

    .line 53
    iget-object v0, p0, Lnmf;->a:Lnme;

    .line 1028
    iget-object v0, v0, Lnme;->b:Lnqx;

    .line 54
    iget-object v1, p0, Lnmf;->a:Lnme;

    .line 2028
    iget-object v1, v1, Lnme;->c:Luad;

    .line 54
    invoke-interface {v0, v1}, Lnqx;->a(Lsno;)Lnoe;

    move-result-object v0

    .line 2329
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnoe;->j:Z

    .line 56
    iget-object v1, p0, Lnmf;->a:Lnme;

    .line 3028
    iget-object v1, v1, Lnme;->b:Lnqx;

    .line 56
    sget-object v2, Lnqy;->a:Lnqy;

    .line 3042
    new-instance v3, Lpjf;

    invoke-direct {v3}, Lpjf;-><init>()V

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lnqx;->a(Lnoe;Lnqy;Lpjc;)V

    .line 60
    return-void
.end method
