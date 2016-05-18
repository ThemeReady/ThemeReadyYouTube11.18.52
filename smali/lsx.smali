.class final Llsx;
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
    .line 148
    iput-object p1, p0, Llsx;->a:Llsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llsx;->a:Llsu;

    .line 1096
    iget-object v0, v0, Llss;->W:Llmg;

    .line 151
    check-cast v0, Llml;

    invoke-virtual {v0}, Llml;->b()V

    .line 152
    iget-object v0, p0, Llsx;->a:Llsu;

    invoke-virtual {v0}, Llsu;->dismiss()V

    .line 153
    return-void
.end method
