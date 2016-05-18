.class final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lexf;


# direct methods
.method constructor <init>(Lexf;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lexg;->a:Lexf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lexg;->a:Lexf;

    .line 1026
    iget-object v0, v0, Lexf;->b:Ludn;

    .line 65
    iput-boolean p2, v0, Ludn;->c:Z

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lexg;->a:Lexf;

    .line 2026
    iget-object v0, v0, Lexf;->b:Ludn;

    .line 67
    iget-object v0, v0, Ludn;->d:Lude;

    .line 69
    :goto_0
    iget-object v1, p0, Lexg;->a:Lexf;

    .line 4026
    iget-object v1, v1, Lexf;->a:Lsud;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 70
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lexg;->a:Lexf;

    .line 3026
    iget-object v0, v0, Lexf;->b:Ludn;

    .line 68
    iget-object v0, v0, Ludn;->e:Lude;

    goto :goto_0
.end method
