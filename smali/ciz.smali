.class public final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lciw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luan;

.field private final c:Lsud;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpo;Lsud;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lciz;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Ltpo;->C:Luan;

    .line 37
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luan;

    iput-object v0, p0, Lciz;->b:Luan;

    .line 38
    iget-object v0, p0, Lciz;->b:Luan;

    iget-object v0, v0, Luan;->d:Lude;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lciz;->b:Luan;

    iget-object v0, v0, Luan;->d:Lude;

    iget-object v0, v0, Lude;->u:Luam;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lciz;->b:Luan;

    iget-object v0, v0, Luan;->d:Lude;

    iget-object v0, v0, Lude;->u:Luam;

    iget-object v0, v0, Luam;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lciz;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lciz;->c:Lsud;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lccd;

    iget-object v1, p0, Lciz;->a:Landroid/content/Context;

    iget-object v2, p0, Lciz;->b:Luan;

    invoke-direct {v0, v1, v2}, Lccd;-><init>(Landroid/content/Context;Luan;)V

    .line 1060
    invoke-virtual {v0, p0}, Lccd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lccd;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lccd;

    .line 2035
    iget-object v0, p1, Lccd;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lciz;->b:Luan;

    iget-object v0, v0, Luan;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lccd;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    .line 78
    new-instance v1, Luam;

    invoke-direct {v1}, Luam;-><init>()V

    iput-object v1, v0, Lude;->u:Luam;

    .line 79
    iget-object v1, v0, Lude;->u:Luam;

    iget-object v2, p0, Lciz;->d:Ljava/lang/String;

    iput-object v2, v1, Luam;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lude;->u:Luam;

    .line 4035
    iget-object v2, p1, Lccd;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Luam;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lciz;->c:Lsud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
