.class final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leeo;

.field private synthetic b:Lugy;

.field private synthetic c:Lefk;

.field private synthetic d:Lefm;


# direct methods
.method constructor <init>(Lefm;Leeo;Lugy;Lefk;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lefo;->d:Lefm;

    iput-object p2, p0, Lefo;->a:Leeo;

    iput-object p3, p0, Lefo;->b:Lugy;

    iput-object p4, p0, Lefo;->c:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lefo;->a:Leeo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lefo;->a:Leeo;

    iget-object v1, p0, Lefo;->b:Lugy;

    iget-object v1, v1, Lugy;->c:Lude;

    invoke-interface {v0, v1}, Leeo;->a(Lude;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lefo;->d:Lefm;

    .line 1023
    iget-object v0, v0, Lefm;->a:Leef;

    .line 84
    iget-object v1, p0, Lefo;->c:Lefk;

    invoke-virtual {v0, v1}, Leef;->a(Leej;)V

    .line 85
    return-void
.end method
