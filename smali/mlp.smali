.class final Lmlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;

.field private synthetic b:Ltmn;


# direct methods
.method constructor <init>(Lmng;Ltmn;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmlp;->a:Lmng;

    iput-object p2, p0, Lmlp;->b:Ltmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lmlp;->a:Lmng;

    .line 1176
    iget-object v0, v0, Lmng;->k:Lsud;

    .line 80
    iget-object v1, p0, Lmlp;->b:Ltmn;

    iget-object v1, v1, Ltmn;->d:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 82
    return-void
.end method
