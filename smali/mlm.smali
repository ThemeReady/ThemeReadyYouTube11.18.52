.class final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;

.field private synthetic b:Lsus;


# direct methods
.method constructor <init>(Lmng;Lsus;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmlm;->a:Lmng;

    iput-object p2, p0, Lmlm;->b:Lsus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmlm;->a:Lmng;

    .line 1172
    iget-object v0, v0, Lmng;->j:Lsud;

    .line 85
    iget-object v1, p0, Lmlm;->b:Lsus;

    iget-object v1, v1, Lsus;->e:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 87
    return-void
.end method
