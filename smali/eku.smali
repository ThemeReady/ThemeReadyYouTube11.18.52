.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurn;

.field private synthetic b:Leks;


# direct methods
.method constructor <init>(Leks;Lurn;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Leku;->b:Leks;

    iput-object p2, p0, Leku;->a:Lurn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Leku;->b:Leks;

    .line 1054
    iget-object v0, v0, Leks;->a:Lsud;

    .line 186
    iget-object v1, p0, Leku;->a:Lurn;

    iget-object v1, v1, Lurn;->d:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 187
    return-void
.end method
