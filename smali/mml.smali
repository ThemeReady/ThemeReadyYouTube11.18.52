.class final Lmml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;

.field private synthetic b:Lupy;


# direct methods
.method constructor <init>(Lmng;Lupy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmml;->a:Lmng;

    iput-object p2, p0, Lmml;->b:Lupy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmml;->a:Lmng;

    .line 1176
    iget-object v0, v0, Lmng;->k:Lsud;

    .line 93
    iget-object v1, p0, Lmml;->b:Lupy;

    iget-object v1, v1, Lupy;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 95
    return-void
.end method
