.class final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskq;

.field private synthetic b:Lkmk;


# direct methods
.method constructor <init>(Lkmk;Lskq;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkmm;->b:Lkmk;

    iput-object p2, p0, Lkmm;->a:Lskq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lkmm;->b:Lkmk;

    .line 1051
    iget-object v0, v0, Lkmk;->a:Lsud;

    .line 151
    iget-object v1, p0, Lkmm;->a:Lskq;

    iget-object v1, v1, Lskq;->c:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 152
    return-void
.end method
