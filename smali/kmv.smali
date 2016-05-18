.class final Lkmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfh;

.field private synthetic b:Lkmu;


# direct methods
.method constructor <init>(Lkmu;Lsfh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkmv;->b:Lkmu;

    iput-object p2, p0, Lkmv;->a:Lsfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lkmv;->b:Lkmu;

    .line 1038
    iget-object v0, v0, Lkmu;->a:Lsud;

    .line 130
    iget-object v1, p0, Lkmv;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 131
    return-void
.end method
