.class final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldcf;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldcf;->a:Ldcc;

    .line 1024
    iget-object v0, v0, Ldcc;->b:Lrks;

    .line 155
    invoke-virtual {v0}, Lrks;->z()V

    .line 156
    return-void
.end method
