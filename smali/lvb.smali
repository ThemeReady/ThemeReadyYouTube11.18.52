.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnup;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lnup;

    invoke-direct {v0}, Lnup;-><init>()V

    iput-object v0, p0, Llvb;->a:Lnup;

    .line 35
    iget-object v0, p0, Llvb;->a:Lnup;

    .line 1038
    iput p1, v0, Lnup;->e:I

    .line 36
    iget-object v0, p0, Llvb;->a:Lnup;

    .line 1053
    iput-object p2, v0, Lnup;->c:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lsox;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lsox;

    iget-object v0, p0, Lsox;->n:Ljava/lang/String;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    instance-of v0, p0, Lsow;

    if-eqz v0, :cond_1

    .line 141
    check-cast p0, Lsow;

    iget-object v0, p0, Lsow;->g:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p0, Lnup;

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p0, Lnvu;

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
