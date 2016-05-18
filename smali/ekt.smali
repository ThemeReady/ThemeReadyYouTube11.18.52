.class final Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lekt;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lekt;->a:Leks;

    iget-object v0, p0, Lekt;->a:Leks;

    .line 1054
    iget-boolean v0, v0, Leks;->b:Z

    .line 144
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2054
    :goto_0
    iput-boolean v0, v1, Leks;->b:Z

    .line 145
    iget-object v0, p0, Lekt;->a:Leks;

    .line 3054
    invoke-virtual {v0}, Leks;->b()V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
