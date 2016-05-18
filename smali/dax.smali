.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldax;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldax;->a:Ldaw;

    .line 1025
    iget-object v0, v0, Ldaw;->b:Lomv;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldax;->a:Ldaw;

    .line 2025
    iget-object v0, v0, Ldaw;->b:Lomv;

    .line 2658
    sget-object v1, Lohu;->F:Lohu;

    sget-object v2, Lohx;->b:Lohx;

    invoke-virtual {v0, v1, v2}, Lomv;->a(Lohu;Lohx;)V

    .line 114
    :cond_0
    return-void
.end method
