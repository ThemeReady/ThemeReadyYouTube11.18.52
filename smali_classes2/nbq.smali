.class public Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvu;

.field public b:Lnfz;

.field private c:Ltpo;


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Lnbq;->a:Lsvu;

    .line 56
    iget-object v0, p1, Lsvu;->g:Lsvv;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnbq;->c:Ltpo;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lnbq;->a:Lsvu;

    iget-object v0, v0, Lsvu;->b:Ltpo;

    iput-object v0, p0, Lnbq;->c:Ltpo;

    .line 87
    :cond_0
    iget-object v0, p0, Lnbq;->c:Ltpo;

    return-object v0
.end method
