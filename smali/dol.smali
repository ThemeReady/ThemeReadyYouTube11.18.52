.class final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldok;


# direct methods
.method constructor <init>(Ldok;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldol;->a:Ldok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ldol;->a:Ldok;

    .line 1190
    iget-object v1, v0, Ldok;->b:Lsbx;

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, v0, Ldok;->a:Lsud;

    iget-object v0, v0, Ldok;->b:Lsbx;

    iget-object v0, v0, Lsbx;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 210
    :cond_0
    return-void
.end method
