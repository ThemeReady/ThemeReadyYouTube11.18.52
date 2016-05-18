.class public final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field final a:Lnxm;

.field private final b:Lkha;


# direct methods
.method public constructor <init>(Lkha;Llfq;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iput-object v0, p0, Lkhg;->b:Lkha;

    .line 29
    new-instance v0, Lnxm;

    .line 1118
    iget-object v1, p1, Lkha;->a:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, p2, v1}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkhg;->a:Lnxm;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0, p1}, Lkha;->a(I)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0, p1}, Lkha;->b(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final a(Lkgi;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkhg;->b:Lkha;

    .line 1122
    iput-object p1, v0, Lkha;->c:Lkgi;

    .line 36
    return-void
.end method

.method public final a(Lkgj;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lkgk;)V
    .locals 4

    .prologue
    .line 2027
    iget-object v0, p1, Lkgk;->a:Ljava/lang/CharSequence;

    .line 2037
    iget-object v1, p1, Lkgk;->c:Lukb;

    .line 78
    iget-object v2, p0, Lkhg;->b:Lkha;

    invoke-virtual {v2, v0}, Lkha;->a(Ljava/lang/CharSequence;)V

    .line 79
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lkhg;->a:Lnxm;

    invoke-virtual {v0}, Lnxm;->b()V

    .line 81
    iget-object v0, p0, Lkhg;->a:Lnxm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnxm;->a(I)V

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lkhg;->a:Lnxm;

    new-instance v3, Lkhh;

    invoke-direct {v3, p0, v0}, Lkhh;-><init>(Lkhg;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lnxm;->a(Lukb;Llfp;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0, p1}, Lkha;->b(Z)V

    .line 46
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0}, Lkha;->f()V

    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0, p1}, Lkha;->c(I)V

    .line 56
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkhg;->b:Lkha;

    .line 2126
    invoke-virtual {v0, p1}, Lkha;->a(Z)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0}, Lkha;->e()V

    .line 69
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0, p1}, Lkha;->b(I)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkhg;->b:Lkha;

    invoke-virtual {v0}, Lkha;->d()V

    .line 41
    return-void
.end method
