.class final Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldtm;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldtm;->a:Ldth;

    .line 1045
    iget-object v0, v0, Ldth;->j:Lqcr;

    .line 207
    iget-object v1, p0, Ldtm;->a:Ldth;

    .line 2045
    iget-object v1, v1, Ldth;->k:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1}, Lqcr;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method
