.class final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ludn;

.field private synthetic b:Lclg;


# direct methods
.method constructor <init>(Lclg;Ludn;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lclh;->b:Lclg;

    iput-object p2, p0, Lclh;->a:Ludn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lclh;->a:Ludn;

    iput-boolean p2, v0, Ludn;->c:Z

    .line 948
    if-eqz p2, :cond_0

    .line 949
    iget-object v0, p0, Lclh;->a:Ludn;

    iget-object v0, v0, Ludn;->d:Lude;

    .line 951
    :goto_0
    iget-object v1, p0, Lclh;->b:Lclg;

    .line 1912
    iget-object v1, v1, Lclg;->a:Lsud;

    .line 951
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 952
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lclh;->a:Ludn;

    iget-object v0, v0, Ludn;->e:Lude;

    goto :goto_0
.end method
