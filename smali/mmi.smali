.class final Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;

.field private synthetic b:Ltpo;


# direct methods
.method constructor <init>(Lmng;Ltpo;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmmi;->a:Lmng;

    iput-object p2, p0, Lmmi;->b:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lmmi;->a:Lmng;

    .line 1176
    iget-object v0, v0, Lmng;->k:Lsud;

    .line 111
    iget-object v1, p0, Lmmi;->b:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 112
    return-void
.end method
