.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxk;
.implements Lnnp;


# instance fields
.field private synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldxl;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbh;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldxl;->a:Ldxj;

    invoke-virtual {v0, p1}, Ldxj;->a(Lnbh;)V

    .line 319
    return-void
.end method

.method public final a(Lnno;Lnmo;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldxl;->a:Ldxj;

    invoke-virtual {v0, p1, p2, p3}, Ldxj;->a(Lnno;Lnmo;I)V

    .line 314
    return-void
.end method

.method public final a(Luhm;)V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p1, Luhm;->c:Luho;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p1, Luhm;->c:Luho;

    iget-object v0, v0, Luho;->a:Luad;

    .line 324
    :goto_0
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Ldxl;->a:Ldxj;

    iget-object v2, p0, Ldxl;->a:Ldxj;

    .line 2037
    iget-object v2, v2, Ldxj;->g:Lnne;

    .line 328
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnne;->a(I)Lnnf;

    move-result-object v2

    .line 2287
    iget-object v2, v2, Lnnf;->b:Lnmo;

    .line 3037
    iput-object v2, v1, Ldxj;->i:Lnmo;

    .line 329
    iget-object v1, p0, Ldxl;->a:Ldxj;

    invoke-virtual {v1, v0}, Ldxj;->a(Lsno;)V

    .line 331
    :cond_0
    return-void

    .line 1384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
