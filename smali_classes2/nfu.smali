.class public Lnfu;
.super Lnbq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lnbq;-><init>(Lsvu;)V

    .line 20
    iget-object v0, p0, Lnfu;->a:Lsvu;

    iget-object v0, v0, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->e:Lugc;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lugc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfu;->a:Lsvu;

    iget-object v0, v0, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->e:Lugc;

    return-object v0
.end method
