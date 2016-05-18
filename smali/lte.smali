.class final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltd;


# direct methods
.method constructor <init>(Lltd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llte;->a:Lltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Llte;->a:Lltd;

    .line 1096
    iget-object v0, v0, Llss;->W:Llmg;

    .line 118
    check-cast v0, Llnm;

    .line 2129
    iget-object v1, v0, Llmg;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lsms;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lsms;->f:Ltpo;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v0, v0, Llnm;->d:Lsud;

    iget-object v1, v1, Lsms;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
