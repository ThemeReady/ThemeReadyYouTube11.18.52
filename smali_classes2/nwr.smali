.class final Lnwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwo;


# direct methods
.method constructor <init>(Lnwo;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lnwr;->a:Lnwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lnwr;->a:Lnwo;

    .line 1159
    iget-boolean v1, v0, Lnwo;->f:Z

    if-nez v1, :cond_0

    .line 1163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwo;->f:Z

    .line 1164
    iget-object v1, v0, Lnwo;->e:Lnml;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lnml;->a(I)V

    .line 1165
    invoke-virtual {v0}, Lnwo;->c()V

    .line 177
    :cond_0
    return-void
.end method
