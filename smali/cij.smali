.class public final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field final a:Llnq;

.field final b:Llgb;

.field final c:Llqq;

.field private final d:Lfj;

.field private final e:Lnru;

.field private final f:Lsnc;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj;Lnru;Llnq;Llgb;Ltpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lcij;->d:Lfj;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lcij;->e:Lnru;

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    iput-object v0, p0, Lcij;->a:Llnq;

    .line 43
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcij;->b:Llgb;

    .line 44
    iget-object v0, p5, Ltpo;->X:Lsnc;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    iput-object v0, p0, Lcij;->f:Lsnc;

    .line 45
    instance-of v0, p6, Llqq;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Llqq;

    iput-object p6, p0, Lcij;->c:Llqq;

    .line 47
    iget-object v0, p0, Lcij;->c:Llqq;

    invoke-interface {v0}, Llqq;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcij;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcij;->c:Llqq;

    .line 50
    iput-object v1, p0, Lcij;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v1, p0, Lcij;->a:Llnq;

    iget-object v2, p0, Lcij;->d:Lfj;

    iget-object v3, p0, Lcij;->g:Ljava/lang/Object;

    .line 1094
    iget-object v0, v1, Llnq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v1, Llnq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Llns;->dismiss()V

    .line 1101
    :cond_0
    iput-object v4, v1, Llnq;->b:Ljava/lang/ref/WeakReference;

    .line 1069
    :cond_1
    iget-object v0, v1, Llnq;->a:Llnr;

    invoke-interface {v0, v4, v3}, Llnr;->a(Lndb;Ljava/lang/Object;)Llns;

    move-result-object v0

    .line 1070
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Llnq;->b:Ljava/lang/ref/WeakReference;

    .line 1071
    invoke-interface {v0, v1}, Llns;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1072
    invoke-interface {v0, v2}, Llns;->a(Lfj;)V

    .line 57
    iget-object v0, p0, Lcij;->e:Lnru;

    iget-object v1, p0, Lcij;->f:Lsnc;

    iget-object v1, v1, Lsnc;->a:Ljava/lang/String;

    new-instance v2, Lcik;

    invoke-direct {v2, p0}, Lcik;-><init>(Lcij;)V

    .line 1241
    new-instance v3, Lnsr;

    iget-object v4, v0, Lnru;->g:Lnov;

    iget-object v5, v0, Lnru;->h:Lpfx;

    .line 1243
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsr;-><init>(Lnov;Lpfv;)V

    .line 2030
    invoke-static {v1}, Lnsr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnsr;->a:Ljava/lang/String;

    .line 1245
    new-instance v1, Lnsb;

    .line 2476
    invoke-direct {v1, v0}, Lnsb;-><init>(Lnru;)V

    .line 1246
    invoke-virtual {v1, v3, v2}, Lnsb;->b(Lnoe;Lpjc;)V

    .line 78
    return-void
.end method
