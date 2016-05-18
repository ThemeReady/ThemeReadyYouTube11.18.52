.class final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lfbd;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lfbd;->a:Lfbc;

    .line 1049
    iget-object v0, v0, Lfbc;->a:Lsud;

    .line 142
    iget-object v1, p0, Lfbd;->a:Lfbc;

    .line 2049
    iget-object v1, v1, Lfbc;->c:Lngl;

    .line 2091
    iget-object v1, v1, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->b:Ltpo;

    .line 142
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 143
    return-void
.end method
