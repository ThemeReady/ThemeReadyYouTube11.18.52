.class final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfez;


# direct methods
.method constructor <init>(Lfez;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lffg;->a:Lfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Lnyf;

    invoke-direct {v2}, Lnyf;-><init>()V

    .line 1065
    iget-object v0, p0, Lffg;->a:Lfez;

    .line 1896
    iget-object v0, v0, Lfez;->d:Lnym;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lffg;->a:Lfez;

    .line 2896
    iget-object v0, v0, Lfez;->d:Lnym;

    .line 1066
    invoke-virtual {v2, v0}, Lnyf;->a(Lnym;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lffg;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    .line 7102
    iget-object v9, v0, Lfei;->b:Lnyb;

    .line 1072
    new-instance v3, Lffh;

    invoke-direct {v3, p0}, Lffh;-><init>(Lffg;)V

    .line 7316
    new-instance v0, Lnyi;

    const/4 v1, 0x3

    iget-object v4, v9, Lnyb;->a:Lpfp;

    iget-object v5, v9, Lnyb;->c:Ljava/util/List;

    iget-object v6, v9, Lnyb;->e:Lpdq;

    iget-object v7, v9, Lnyb;->f:Ljava/lang/String;

    iget-object v8, v9, Lnyb;->b:Lpfx;

    .line 7324
    invoke-interface {v8}, Lpfx;->c()Lpfv;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnyi;-><init>(ILnyj;Lpjc;Lpfp;Ljava/util/List;Lpdq;Ljava/lang/String;Lpfv;)V

    .line 7325
    iget-object v1, v9, Lnyb;->d:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 1100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1101
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lffg;->a:Lfez;

    .line 3896
    iget-boolean v0, v0, Lfez;->f:Z

    .line 4046
    iput-boolean v0, v2, Lnyh;->a:Z

    .line 1069
    iget-object v0, p0, Lffg;->a:Lfez;

    .line 4896
    iget-object v0, v0, Lfez;->e:Lnac;

    .line 6065
    iget-object v0, v0, Lnac;->a:Lskq;

    iget-object v0, v0, Lskq;->g:Ljava/lang/String;

    .line 7038
    iput-object v0, v2, Lnyh;->b:Ljava/lang/String;

    goto :goto_0
.end method
