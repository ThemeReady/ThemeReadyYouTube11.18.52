.class final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Lfbc;


# direct methods
.method constructor <init>(Lfbc;Ltpo;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lfbi;->b:Lfbc;

    iput-object p2, p0, Lfbi;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lfbi;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lfbi;->b:Lfbc;

    .line 1049
    iget-object v0, v0, Lfbc;->a:Lsud;

    .line 400
    iget-object v1, p0, Lfbi;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 402
    :cond_0
    return-void
.end method
