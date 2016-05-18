.class final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldvk;


# direct methods
.method constructor <init>(Ldvk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldvp;->b:Ldvk;

    iput-object p2, p0, Ldvp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldvp;->b:Ldvk;

    .line 1042
    iget-object v0, v0, Ldvk;->b:Lmto;

    .line 1104
    new-instance v1, Lmtq;

    iget-object v2, v0, Lmto;->g:Lnov;

    iget-object v0, v0, Lmto;->h:Lpfx;

    .line 1106
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmtq;-><init>(Lnov;Lpfv;)V

    .line 161
    iget-object v0, p0, Ldvp;->a:Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lmtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmtq;->a:Ljava/lang/String;

    .line 2193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v1, v0}, Lnoe;->a([B)V

    .line 162
    iget-object v0, p0, Ldvp;->b:Ldvk;

    .line 3042
    iget-object v0, v0, Ldvk;->b:Lmto;

    .line 162
    new-instance v2, Ldvq;

    invoke-direct {v2, p0}, Ldvq;-><init>(Ldvp;)V

    .line 3097
    iget-object v0, v0, Lmto;->b:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 174
    return-void
.end method
