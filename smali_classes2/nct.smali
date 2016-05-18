.class public Lnct;
.super Lnbq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lnbq;-><init>(Lsvu;)V

    .line 17
    iget-object v0, p1, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->c:Lted;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
