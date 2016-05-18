.class public Lned;
.super Lnbq;
.source "SourceFile"


# instance fields
.field private c:Lnef;


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lnbq;-><init>(Lsvu;)V

    .line 22
    iget-object v0, p0, Lned;->a:Lsvu;

    iget-object v0, v0, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->b:Ltxn;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lnef;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lned;->c:Lnef;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lnef;

    iget-object v1, p0, Lned;->a:Lsvu;

    iget-object v1, v1, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->b:Ltxn;

    invoke-direct {v0, v1}, Lnef;-><init>(Ltxn;)V

    iput-object v0, p0, Lned;->c:Lnef;

    .line 38
    :cond_0
    iget-object v0, p0, Lned;->c:Lnef;

    return-object v0
.end method
