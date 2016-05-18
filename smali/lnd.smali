.class final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfh;

.field private synthetic b:Llnc;


# direct methods
.method constructor <init>(Llnc;Lsfh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Llnd;->b:Llnc;

    iput-object p2, p0, Llnd;->a:Lsfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Llnd;->a:Lsfh;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Llnd;->a:Lsfh;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Llnd;->b:Llnc;

    .line 1038
    iget-object v0, v0, Llnc;->b:Lsud;

    .line 132
    iget-object v1, p0, Llnd;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 134
    :cond_0
    iget-object v0, p0, Llnd;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Llnd;->b:Llnc;

    .line 2038
    iget-object v0, v0, Llnc;->b:Lsud;

    .line 135
    iget-object v1, p0, Llnd;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 138
    :cond_1
    iget-object v0, p0, Llnd;->b:Llnc;

    .line 3038
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnc;->g:Z

    .line 139
    iget-object v0, p0, Llnd;->b:Llnc;

    .line 4038
    iget-object v0, v0, Llnc;->e:Llhg;

    .line 139
    invoke-virtual {v0}, Llhg;->c()V

    .line 140
    return-void
.end method
