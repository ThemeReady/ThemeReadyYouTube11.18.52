.class final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltpo;

.field private synthetic b:Letz;


# direct methods
.method constructor <init>(Letz;Ltpo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Leub;->b:Letz;

    iput-object p2, p0, Leub;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Leub;->b:Letz;

    .line 1033
    iget-object v0, v0, Letz;->a:Lsud;

    .line 242
    iget-object v1, p0, Leub;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 243
    return-void
.end method
