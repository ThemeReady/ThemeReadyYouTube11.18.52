.class final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field private synthetic a:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcpa;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 831
    sget v0, Lvoe;->fw:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 836
    sget v0, Lvoh;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 845
    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    .line 846
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    const-string v2, "search_filters"

    iget-object v3, p0, Lcpa;->a:Lcow;

    .line 1138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 847
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 848
    invoke-virtual {v0, v1}, Lcpb;->f(Landroid/os/Bundle;)V

    .line 849
    iget-object v1, p0, Lcpa;->a:Lcow;

    .line 1589
    iput-object v1, v0, Lfe;->l:Lfe;

    .line 1590
    const/4 v1, 0x0

    iput v1, v0, Lfe;->n:I

    .line 850
    iget-object v1, p0, Lcpa;->a:Lcow;

    .line 1685
    iget-object v1, v1, Lfe;->u:Lfr;

    .line 850
    const-string v2, "FilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcpb;->a(Lfq;Ljava/lang/String;)V

    .line 851
    const/4 v0, 0x1

    return v0
.end method
