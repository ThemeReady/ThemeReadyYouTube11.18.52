.class final Llsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsu;


# direct methods
.method constructor <init>(Llsu;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Llsw;->a:Llsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llsw;->a:Llsu;

    .line 1096
    iget-object v0, v0, Llss;->W:Llmg;

    .line 143
    check-cast v0, Llml;

    invoke-virtual {v0}, Llml;->b()V

    .line 144
    iget-object v0, p0, Llsw;->a:Llsu;

    invoke-virtual {v0}, Llsu;->dismiss()V

    .line 145
    return-void
.end method
