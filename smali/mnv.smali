.class final Lmnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncp;

.field private synthetic b:Lmnr;


# direct methods
.method constructor <init>(Lmnr;Lncp;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lmnv;->b:Lmnr;

    iput-object p2, p0, Lmnv;->a:Lncp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lmnv;->b:Lmnr;

    .line 1022
    iget-object v0, v0, Lmnr;->e:Lmng;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lmnv;->b:Lmnr;

    .line 2022
    iget-object v0, v0, Lmnr;->e:Lmng;

    .line 2480
    invoke-virtual {v0}, Lmng;->c()V

    .line 238
    iget-object v0, p0, Lmnv;->a:Lncp;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lmnv;->b:Lmnr;

    .line 3022
    iget-object v0, v0, Lmnr;->e:Lmng;

    .line 239
    iget-object v1, p0, Lmnv;->a:Lncp;

    invoke-virtual {v1}, Lncp;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmng;->a([B)V

    .line 242
    :cond_0
    return-void
.end method
