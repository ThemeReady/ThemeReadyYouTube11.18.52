.class final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldow;


# direct methods
.method constructor <init>(Ldow;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldoy;->a:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldoy;->a:Ldow;

    .line 1028
    iget-object v0, v0, Ldow;->e:Lsic;

    .line 110
    iget-object v0, v0, Lsic;->g:Ltpo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldoy;->a:Ldow;

    .line 2028
    iget-object v0, v0, Ldow;->c:Lsud;

    .line 111
    iget-object v1, p0, Ldoy;->a:Ldow;

    .line 3028
    iget-object v1, v1, Ldow;->e:Lsic;

    .line 111
    iget-object v1, v1, Lsic;->g:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
