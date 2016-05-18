.class final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcqj;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcqj;->a:Lcqg;

    .line 1064
    iget-object v0, v0, Lcqg;->ah:Landroid/widget/EditText;

    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcqj;->a:Lcqg;

    .line 2064
    iget-object v1, v1, Lcqg;->ag:Ljava/lang/String;

    .line 289
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcqj;->a:Lcqg;

    .line 3064
    invoke-virtual {v1, v0}, Lcqg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
