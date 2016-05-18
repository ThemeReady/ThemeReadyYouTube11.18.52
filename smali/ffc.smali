.class final Lffc;
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
    .line 1016
    iput-object p1, p0, Lffc;->a:Lfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Lnyg;

    invoke-direct {v2}, Lnyg;-><init>()V

    .line 1021
    iget-object v0, p0, Lffc;->a:Lfez;

    .line 1896
    iget-object v0, v0, Lfez;->d:Lnym;

    .line 1021
    invoke-virtual {v2, v0}, Lnyg;->a(Lnym;)V

    .line 1022
    iget-object v0, p0, Lffc;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    .line 2102
    iget-object v9, v0, Lfei;->b:Lnyb;

    .line 1022
    new-instance v3, Lffd;

    invoke-direct {v3, p0}, Lffd;-><init>(Lffc;)V

    .line 2277
    new-instance v0, Lnyi;

    const/4 v1, 0x1

    iget-object v4, v9, Lnyb;->a:Lpfp;

    iget-object v5, v9, Lnyb;->c:Ljava/util/List;

    iget-object v6, v9, Lnyb;->e:Lpdq;

    iget-object v7, v9, Lnyb;->f:Ljava/lang/String;

    iget-object v8, v9, Lnyb;->b:Lpfx;

    .line 2285
    invoke-interface {v8}, Lpfx;->c()Lpfv;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnyi;-><init>(ILnyj;Lpjc;Lpfp;Ljava/util/List;Lpdq;Ljava/lang/String;Lpfv;)V

    .line 2286
    iget-object v1, v9, Lnyb;->d:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 1034
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1035
    return-void
.end method
