.class final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcyd;


# direct methods
.method constructor <init>(Lcyd;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcye;->a:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Lcye;->a:Lcyd;

    .line 1079
    iget-object v0, v1, Lcyd;->c:Lmta;

    .line 1093
    new-instance v2, Lnpc;

    iget-object v3, v0, Lmta;->g:Lnov;

    iget-object v0, v0, Lmta;->h:Lpfx;

    .line 1095
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnpc;-><init>(Lnov;Lpfv;)V

    .line 2056
    iget-object v0, v1, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    iget-object v0, v0, Ltqd;->b:[B

    .line 3044
    :goto_0
    iput-object v0, v2, Lnpc;->a:[B

    .line 3063
    iget-object v0, v1, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Lcyd;->d:Lude;

    iget-object v0, v0, Lude;->j:Ltqd;

    iget-object v0, v0, Ltqd;->c:[B

    .line 4050
    :goto_1
    iput-object v0, v2, Lnpc;->b:[B

    .line 1082
    iget-object v0, v1, Lcyd;->d:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnpc;->a([B)V

    .line 1083
    iget-object v0, v1, Lcyd;->c:Lmta;

    new-instance v3, Lcyf;

    .line 4109
    invoke-direct {v3, v1}, Lcyf;-><init>(Lcyd;)V

    .line 5060
    iget-object v0, v0, Lmta;->a:Lnqn;

    invoke-virtual {v0, v2, v3}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
