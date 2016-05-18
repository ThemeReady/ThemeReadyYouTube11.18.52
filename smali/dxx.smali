.class final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxw;


# direct methods
.method constructor <init>(Ldxw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxx;->a:Ldxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldxx;->a:Ldxw;

    iget-object v0, v0, Ldxw;->b:Ldxv;

    .line 1034
    iget-object v0, v0, Ldxv;->c:Lsud;

    .line 82
    iget-object v1, p0, Ldxx;->a:Ldxw;

    iget-object v1, v1, Ldxw;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 83
    return-void
.end method
