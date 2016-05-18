.class public final Lebj;
.super Lnvo;
.source "SourceFile"


# static fields
.field private static final i:Lkxj;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final f:Lnmo;

.field private final g:Lnne;

.field private final h:Lnms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lebk;

    invoke-direct {v0}, Lebk;-><init>()V

    sput-object v0, Lebj;->i:Lkxj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnqx;Lnvj;Lkwh;Llgb;Lmye;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 64
    invoke-direct/range {v0 .. v6}, Lnvo;-><init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;Z)V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebj;->b:Landroid/app/Activity;

    .line 66
    invoke-super {p0}, Lnvo;->a()Lnmo;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lebj;->f:Lnmo;

    .line 67
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Lebj;->g:Lnne;

    .line 68
    iget-object v0, p0, Lebj;->g:Lnne;

    iget-object v1, p0, Lebj;->f:Lnmo;

    invoke-virtual {v0, v1}, Lnne;->a(Lnmo;)V

    .line 69
    new-instance v0, Lnms;

    iget-object v1, p0, Lebj;->f:Lnmo;

    sget-object v2, Lebj;->i:Lkxj;

    invoke-direct {v0, v1, v2}, Lnms;-><init>(Lnmo;Lkxj;)V

    iput-object v0, p0, Lebj;->h:Lnms;

    .line 70
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lebj;->g:Lnne;

    iget-object v1, p0, Lebj;->f:Lnmo;

    iget-object v2, p0, Lebj;->h:Lnms;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Lnmo;Lnmo;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lebj;->g:Lnne;

    iget-object v1, p0, Lebj;->h:Lnms;

    iget-object v2, p0, Lebj;->f:Lnmo;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Lnmo;Lnmo;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lebj;->g:Lnne;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lnvo;->a(Landroid/content/res/Configuration;)V

    .line 86
    invoke-direct {p0, p1}, Lebj;->b(Landroid/content/res/Configuration;)V

    .line 87
    return-void
.end method

.method public final a(Lncx;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lnvo;->a(Lncx;)V

    .line 75
    iget-object v0, p0, Lebj;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lebj;->b(Landroid/content/res/Configuration;)V

    .line 76
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmwi;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnvo;->handleHideEnclosingActionEvent(Lmwi;)V

    .line 111
    return-void
.end method

.method public final handleItemDismissedEvent(Lnvn;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lnvo;->handleItemDismissedEvent(Lnvn;)V

    .line 117
    return-void
.end method

.method public final handleRemoveItemEvent(Lmwo;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Lnvo;->handleRemoveItemEvent(Lmwo;)V

    .line 123
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnfg;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lnvo;->handleServiceResponseRemoveEvent(Lnfg;)V

    .line 105
    return-void
.end method
