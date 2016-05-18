.class final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezf;


# direct methods
.method constructor <init>(Lezf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lezg;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lezg;->a:Lezf;

    .line 1023
    iget-object v0, v0, Lezf;->b:Lupl;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lezg;->a:Lezf;

    iget-object v1, p0, Lezg;->a:Lezf;

    .line 2023
    iget-object v1, v1, Lezf;->b:Lupl;

    .line 3062
    iget-object v2, v1, Lupl;->c:Lsfi;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lupl;->c:Lsfi;

    iget-object v2, v2, Lsfi;->a:Lsfh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lupl;->c:Lsfi;

    iget-object v2, v2, Lsfi;->a:Lsfh;

    iget-object v2, v2, Lsfh;->d:Lude;

    if-eqz v2, :cond_0

    .line 3065
    iget-object v0, v0, Lezf;->a:Lsud;

    iget-object v1, v1, Lupl;->c:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    invoke-interface {v0, v1, v3}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lezg;->a:Lezf;

    .line 4023
    iget-object v0, v0, Lezf;->c:Lmye;

    .line 49
    if-eqz v0, :cond_1

    iget-object v0, p0, Lezg;->a:Lezf;

    .line 5023
    iget-object v0, v0, Lezf;->b:Lupl;

    .line 50
    iget-object v0, v0, Lupl;->c:Lsfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezg;->a:Lezf;

    .line 6023
    iget-object v0, v0, Lezf;->b:Lupl;

    .line 51
    iget-object v0, v0, Lupl;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lezg;->a:Lezf;

    .line 7023
    iget-object v0, v0, Lezf;->c:Lmye;

    .line 52
    iget-object v1, p0, Lezg;->a:Lezf;

    .line 8023
    iget-object v1, v1, Lezf;->b:Lupl;

    .line 53
    iget-object v1, v1, Lupl;->c:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->y:[B

    .line 52
    invoke-interface {v0, v1, v3}, Lmye;->c([BLsit;)V

    .line 56
    :cond_1
    return-void
.end method
