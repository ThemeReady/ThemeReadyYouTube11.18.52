.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfh;

.field private synthetic b:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;Lsfh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldvu;->b:Ldvs;

    iput-object p2, p0, Ldvu;->a:Lsfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldvu;->b:Ldvs;

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldvs;->a(I)V

    .line 166
    iget-object v0, p0, Ldvu;->b:Ldvs;

    .line 2049
    iget-object v0, v0, Ldvs;->b:Lsud;

    .line 166
    iget-object v1, p0, Ldvu;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 167
    return-void
.end method
